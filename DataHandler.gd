extends Node

var assets := []
enum PiecesNames {WHITE_BISHOP, WHITE_KING, WHITE_KNIGHT, WHITE_PAWN, WHITE_QUEEN, WHITE_ROOK, BLACK_BISHOP, BLACK_KING, BLACK_KNIGHT, BLACK_PAWN, BLACK_QUEEN, BLACK_ROOK}
var fen_dict := {	
		"b"= PiecesNames.BLACK_BISHOP,
		"n"= PiecesNames.BLACK_KNIGHT,
		"q"= PiecesNames.BLACK_QUEEN,
		"B"= PiecesNames.WHITE_BISHOP,
		"N"= PiecesNames.WHITE_KNIGHT,
		"Q"= PiecesNames.WHITE_QUEEN,
		"k"= PiecesNames.BLACK_KING,
		"p"= PiecesNames.BLACK_PAWN,
		"r"= PiecesNames.BLACK_ROOK,
		"K"= PiecesNames.WHITE_KING,
		"P"= PiecesNames.WHITE_PAWN,
		"R"= PiecesNames.WHITE_ROOK, }
		
		
enum slot_states{NONE, FREE}

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	assets.append("res://Piezas/Piezas blancas/Alfil blanco.png")
	assets.append("res://Piezas/Piezas blancas/Rey blanco.png")
	assets.append("res://Piezas/Piezas blancas/Caballo blanco.png")
	assets.append("res://Piezas/Piezas blancas/Peón blanco.png")
	assets.append("res://Piezas/Piezas blancas/Dama blanca.png")
	assets.append("res://Piezas/Piezas blancas/Torre blanca.png")
	assets.append("res://Piezas/Piezas negras/Alfil negro.png")
	assets.append("res://Piezas/Piezas negras/Rey negro.png")
	assets.append("res://Piezas/Piezas negras/Caballo negro.png")
	assets.append("res://Piezas/Piezas negras/Peón negro.png")
	assets.append("res://Piezas/Piezas negras/Dama negra.png")
	assets.append("res://Piezas/Piezas negras/Torre negra.png")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
