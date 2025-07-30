extends Node

var kelce = Pet.new("Kelce Clinton")

class Pet:
	var petName: String
	var petPower: float
	var petSpeed: float
	var petYptitude: float
	var petKnack: float
	var petHealth: float
	var petOpinion: float
	var Label1: Label
	var Label2: Label
	var Label3: Label
	var Label4: Label
	var Label5: Label
	var Label6: Label
	var Label7: Label
	func petDisplay():
		Label2.text = "POWER: " + str(petPower)
		Label3.text = "SPEED: " + str(petSpeed)
		Label4.text = "YPTITUDE: " + str(petYptitude)
		Label5.text = "KNACK: " + str(petKnack)
		Label6.text = "HEALTH: " + str(petHealth)
		Label7.text = "OPINION: " + str(petOpinion)
	func _init(petName):
		self.petName = petName

	
		
		
func _ready() -> void:
	kelce.Label1 = $/root/Game/PanelContainer/MarginContainer/Columns/Rows/CharacterPanel/PanelContainer/MarginContainer/textRows/Label1
	kelce.Label2 = $/root/Game/PanelContainer/MarginContainer/Columns/Rows/CharacterPanel/PanelContainer/MarginContainer/textRows/Label2
	kelce.Label3 = $/root/Game/PanelContainer/MarginContainer/Columns/Rows/CharacterPanel/PanelContainer/MarginContainer/textRows/Label3
	kelce.Label4 = $/root/Game/PanelContainer/MarginContainer/Columns/Rows/CharacterPanel/PanelContainer/MarginContainer/textRows/Label4
	kelce.Label5 = $/root/Game/PanelContainer/MarginContainer/Columns/Rows/CharacterPanel/PanelContainer/MarginContainer/textRows/Label5
	kelce.Label6 = $/root/Game/PanelContainer/MarginContainer/Columns/Rows/CharacterPanel/PanelContainer/MarginContainer/textRows/Label6
	kelce.Label7 = $/root/Game/PanelContainer/MarginContainer/Columns/Rows/CharacterPanel/PanelContainer/MarginContainer/textRows/Label7
	kelce.petPower = 10
	kelce.petSpeed = 10
	kelce.petYptitude = 10
	kelce.petKnack = 10
	kelce.petHealth = 10
	kelce.petOpinion = 0
	kelce.Label1.text = kelce.petName
	kelce.petDisplay()
	

func _on_button_pressed() -> void:
	kelce.petPower = kelce.petPower + 10
	kelce.petDisplay()
