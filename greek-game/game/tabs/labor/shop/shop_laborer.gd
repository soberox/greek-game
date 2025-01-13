extends MarginContainer

var cost = 0;
var i = 0;
var increment = 0;
@onready var inc_price = 100;
@onready var auto_but = $VBoxContainer/HBoxContainer/auto

# Called when the node enters the scene tree for the first time.
func setup(name: StringName, des: String, pow: int, price: int, index: int) -> void:
	cost = price
	i = index
	$VBoxContainer/name.text = name;
	$VBoxContainer/HBoxContainer/Label.text = "%s\n Cost: %d\t Power: %d" %[des,cost,pow];


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _ready() -> void:
	auto_but.set_text("auto clicker\n$%d" %inc_price)
	$auto_click.start()

func _process(delta: float) -> void:
	auto_but.text = "auto clicker\n$%d" %inc_price



func _on_buy_pressed() -> void:
	if (Global.bronze > 0):
		Global.bronze -= cost
		Global.labor[i]["quantity"] += 1
		print(Global.bronze)
	print("pressed")
	

func _on_auto_pressed() -> void:
	if (Global.bronze > inc_price):
		increment += 1
		Global.bronze -= inc_price
		inc_price *= 2


func _on_auto_click_timeout() -> void:
	Global.items[i]["quantity"] += increment
