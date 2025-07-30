extends Dialogue
class_name DialogueChoice

@export_multiline var choice_text = "Choice A"
@export_multiline var outcome = "The Outcome"
@export var byproducts: Array[ChoiceByproduct]
