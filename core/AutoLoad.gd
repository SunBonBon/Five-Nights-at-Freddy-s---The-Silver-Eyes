extends Node

# Game informations constants

const GAME_NAME = "Five Nights at Freddy's - The Silver Eyes" # Constant containing the game name
const DEV_STATE = "alpha" # The current development state
const GAME_VERSION = "0.1.0" + " " + DEV_STATE # The current version (with the development state)

const RESOURCES = {
	"WELCOME_SCREEN": preload("res://interface/WelcomeScreen.tscn"),
	"OPTIONS": preload("res://interface/Options.tscn"),
	"EXTRAS": preload("res://interface/Extras.tscn"),
	"FOREST_MAP": preload("res://maps/ForestMap.tscn"),
	"HUDHINT": preload("res://interface/HUDHint.tscn")
	}

var showing_hint = false
var welcome_shown = false