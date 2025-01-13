extends HBoxContainer
@onready var bronze: Label = $Label
@onready var silver: Label = $Label2
@onready var gold: Label = $Label3
@onready var wood: Label = $labl_wood
@onready var clay: Label = $labl_clay
@onready var wheat: Label = $labl_wheat
@onready var water: Label = $labl_water

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	bronze.text = "%d" %Global.bronze
	silver.text = "%d" %Global.silver
	gold.text = "%d" %Global.gold
	wood.text = "%d" %Global.items[1]["quantity"]
	clay.text = "%d" %Global.items[2]["quantity"]
	water.text = "%d" %Global.items[3]["quantity"]
	wheat.text = "%d" %Global.items[0]["quantity"]
	
