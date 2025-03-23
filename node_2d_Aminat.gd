extends Node2D
signal credit_card
signal lifeInsurance
signal payday

@onready var credit_event = $CreditCardEvent
@onready var life_insurance = $LifeInsuranceEvent
func _ready(): 
	credit_event.visible = false
	life_insurance.visible = false
	hide()

#var event = randi_range(0,5)

# Practice Function
#func new_Day() -> void:
	#print(event)
	#match event:
		#0:
			#print("No Events Today!")
		#1:
			#print("It's Payday!")
		
		#2:
			#print("Am I insured?")
		 
		#3: 
			#print("Bills...")
		#4:
			#print("Credit Mail")
		#5:
			#print("Emergency")
			

func _on_days_day_passed():
	var event = randi_range(0,5)
	if event == 0: 
		print("0")
	if event == 1: 
		payday.emit()
	if event == 2: 
		lifeInsurance.emit()
	if event == 3: 
		credit_card.emit()
	if event == 4:
		print("4")
	if event == 5:
		print("5")

		



#PAYDAY EVENT
func _on_Bankbutton_pressed() -> void:
			print("IT WORKED TO THE BANK");
			$PaydayEvent.hide()
			print("hide")
			#$PaydayEvent.visible = false
			print("Payday is set to false")
			$BankChoice.show()


func _on_InvestButton_pressed() -> void:
			print("IT WORKED INVEST");
			$PaydayEvent.hide()
			print("hide")
			$InvestChoice.show();
			#$PaydayEvent.visble = false
			print("Payday is set to false")
			


func _on_MattressButton_pressed() -> void:
			print("IT WORKED MATTRESS");
			$PaydayEvent.hide()
			print("hide")
			#$PaydayEvent.visible = false
			print("Payday is set to false")
			$MattressChoice.show()
			


func _on_exit_bank_pressed() -> void:
			print ("Exit Done")
			$BankChoice.hide()
			$BankChoice.visible = false
			print("No Render Done")


func _on_exit_invest_pressed() -> void:
			print ("Exit Done")
			$InvestChoice.hide()
			$InvestChoice.visible = false
			print("No Render Done")


func _on_exit_mattress_pressed() -> void:
			print ("Exit Done")
			$MattressChoice.hide()
			$MattressChoice.visible = false
			print("No Render Done")



#
#
#
#
#
# LIFE INSURANCE EVENT
func _on_term_pressed() -> void:
	print("IT WORKED GET THAT TERM");
	$LifeInsuranceEvent.hide()
	print("hide")
	$TermChoice.show();
	#$PaydayEvent.visble = false
	print("Payday is set to false")

	


func _on_universal_life_pressed() -> void:
	print("IT WORKED GET THAT UL");
	$LifeInsuranceEvent.hide()
	print("hide")
	$UL_Choice.show();
	#$PaydayEvent.visble = false
	print("Payday is set to false")


func _on_sliced_bread_pressed() -> void:
	print("IT WORKED GET THAT SLICED BREAD");
	$LifeInsuranceEvent.hide()
	print("hide")
	$IUL_Choice.show();
	#$PaydayEvent.visble = false
	print("Payday is set to false")


func _on_exit_term_pressed() -> void:
	print ("Exit Done")
	$TermChoice.hide()
	$TermChoice.visible = false
	print("No Render Done")


func _on_exit_ul_pressed() -> void:
	print ("Exit Done")
	$UL_Choice.hide()
	$UL_Choice.visible = false
	print("No Render Done")


func _on_exit_iul_pressed() -> void:
	print ("Exit Done")
	$IUL_Choice.hide()
	$IUL_Choice.visible = false
	print("No Render Done")








#/ CREDIT CARD EVENT

func _on_yes_pressed() -> void:
	print("IT WORKED GET THAT....credit card");
	$CreditCardEvent.hide()
	print("hide")
	$new_CardChoice.show();
	#$PaydayEvent.visble = false
	print("Payday is set to false")



func _on_no_pressed() -> void:
	print("IT WORKED GET THAT....credit card");
	$CreditCardEvent.hide()
	print("hide")
	$no_CardChoice.show();
	#$PaydayEvent.visble = false
	print("Payday is set to false")


func _on_exit_new_card_pressed() -> void:
	print("IT WORKED GET THAT....credit card");
	$new_CardChoice.hide()
	print("hide")
	$extraCardFact.show();
	#$PaydayEvent.visble = false
	print("Payday is set to false")


func _on_exit_no_card_pressed() -> void:
	print("IT WORKED GET THAT....credit card");
	$no_CardChoice.hide()
	print("hide")
	$extraCardFact.show();
	#$PaydayEvent.visble = false
	print("Payday is set to false")


func _on_exit_extra_card_pressed() -> void:
	print("IT WORKED GET THAT....credit card");
	$extraCardFact.hide()
	print("hide")
	#$PaydayEvent.visble = false
	print("Payday is set to false")



