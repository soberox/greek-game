class_name global
extends Node

var gold = 0;
var silver = 0;
var bronze = 100;

var level = 0;
var clicks = 0;

var labor = {
	0:{
		"name": "farmer",
		"des": "sample",
		"power": 1,
		"icon": "sample",
		"cost": 5,
		"quantity": 1
	},
	1:{
		"name": "miner",
		"des": "sample",
		"power": 1,
		"icon": "sample",
		"cost": 5,
		"quantity": 1
	},
	2:{
		"name": "fisher",
		"des": "sample",
		"power": 1,
		"icon": "sample",
		"cost": 5,
		"quantity": 1
	},
	3:{
		"name": "lumberer",
		"des": "sample",
		"power": 1,
		"icon": "sample",
		"cost": 5,
		"quantity": 1
	},
	4:{
		"name": "schollar",
		"des": "sample",
		"power": 1,
		"icon": "sample",
		"cost": 5,
		"quantity": 1
	},
}

var items = {
	#freebies
	0:{
		"name": "wheat",
		"des": "sample",
		"quantity": 0,
		"value": 5
	},
	1:{
		"name": "wood",
		"des": "sample",
		"quantity": 0,
		"value": 5
	},
	2:{
		"name": "clay",
		"des": "sample",
		"quantity": 0,
		"value": 5
	},
	3:{
		"name": "water",
		"des": "sample",
		"quantity": 0,
		"value": 5
	},
	#farm
	4:{
		"name": "chicken",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	5:{
		"name": "sheep",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	6:{
		"name": "goat",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	7:{
		"name": "cattle",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	8:{
		"name": "pig",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	9:{
		"name": "egg",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	10:{
		"name": "milk",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	11:{
		"name": "bread",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	#garden
	12:{
		"name": "olive",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	13:{
		"name": "honey",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	14:{
		"name": "grape",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	15:{
		"name": "fig",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	16:{
		"name": "quince",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	17:{
		"name": "lemons",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	18:{
		"name": "wine",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	#mineshaft
	19:{
		"name": "raw bronze",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	20:{
		"name": "raw silver",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	21:{
		"name": "raw gold",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	22:{
		"name": "iron",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	23:{
		"name": "copper",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	24:{
		"name": "lead",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	25:{
		"name": "tin",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	26:{
		"name": "marble",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	27:{
		"name": "obsidian",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	28:{
		"name": "quartz",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	29:{
		"name": "lime stone",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	30:{
		"name": "sulfer",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	31:{
		"name": "salt",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	32:{
		"name": "zinc",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	33:{
		"name": "granite",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	#armory
	34:{
		"name": "spear",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	35:{
		"name": "shield",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	36:{
		"name": "sword",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	37:{
		"name": "bow",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	38:{
		"name": "breast plate",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	39:{
		"name": "slingshot",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	#harbor
	40:{
		"name": "fish",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	41:{
		"name": "clam",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	42:{
		"name": "octopus",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	43:{
		"name": "sponge",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	44:{
		"name": "tuna",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	45:{
		"name": "scalop",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	46:{
		"name": "crab",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	47:{
		"name": "squid",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	48:{
		"name": "sea urchins",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	49:{
		"name": "eel",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	50:{
		"name": "lobster",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	51:{
		"name": "seaweed",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	52:{
		"name": "vase",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	53:{
		"name": "tiles",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	54:{
		"name": "tar",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	55:{
		"name": "Volcanic ash",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	56:{
		"name": "cloth",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	57:{
		"name": "soap",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	58:{
		"name": "adhesive",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	59:{
		"name": "rope",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	60:{
		"name": "fleece",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	61:{
		"name": "spice",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	62:{
		"name": "toy",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	63:{
		"name": "glass",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	64:{
		"name": "brick",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	#academy
	65:{
		"name": "paper",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	66:{
		"name": "chisel",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	67:{
		"name": "ink",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
	68:{
		"name": "paint",
		"des": "sample",
		"value": 5,
		"quantity": 0
	},
}
