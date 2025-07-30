extends Dialogue
class_name DialogueOccurrence

@export_category("The Lowdown")
@export_multiline var prompt: String = """
    You enter a spooky place, inhabited by spooky people, to see a spooky man. He glances spookily at you.

    "So, you're the one?" The spook utters in a spookful tone.
"""

@export_category("Choices")
@export var choices: Array[DialogueChoice]