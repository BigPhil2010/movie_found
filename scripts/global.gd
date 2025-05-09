extends Node

func _ready() -> void:
	#print(questions_to_json("blub"))
	pass

var current_json = ""

var questions = [
	[["movie or series?", "movie", "series"],[]],
	[["provider?", "Netflix", "Prime Video", "Disney+", "Paramount+", "Apple TV+", "Joyn"],[]],
	[["max price?", "free", "5€", "10€", "15€", "every price"],[]],
	[["genre?", "action", "horror", "romance", "Si-Fi", "fantasy", "comedy", "drama", "crime"],[]],
	[["length?", "45min", "1h", "1.5h", "2h", "2.5h", "3h"],[]],
	[["which age?", "0", "6", "12", "16", "18"],[]]
]

var current_question = 0

func questions_to_json(data):
	var json = """{
		"type": [],
		"provider": [],
		"max_price": [],
		"genre": [],
		"length": [],
		"age_rating": []
	}"""
	
	#categories
	var type = []
	var provider = []
	var max_price = []
	var genre = []
	var length = []
	var age_rating = []
	
	#set categories
	for i in data[0][1].size():
		type.insert(0, data[0][0][data[0][1][i-1]])
	for i in data[1][1].size():
		provider.insert(0, data[1][0][data[1][1][i-1]])
	for i in data[2][1].size():
		max_price.insert(0, data[2][0][data[2][1][i-1]])
	for i in data[3][1].size():
		genre.insert(0, data[3][0][data[3][1][i-1]])
	for i in data[4][1].size():
		length.insert(0, data[4][0][data[4][1][i-1]])
	for i in data[5][1].size():
		age_rating.insert(0, data[5][0][data[5][1][i-1]])
	
	
	json = """{"type": """ + str(type) + """, "provider": """ + str(provider) + """, "max_price": """ + str(max_price) + """, "genre": """ + str(genre) + """, "length": """ + str(length) + """, "age_rating": """ + str(age_rating) + """}"""
	
	questions = [
	[["movie or series?", "movie", "series"],[]],
	[["provider?", "Netflix", "Prime Video", "Disney+", "Paramount+", "Apple TV+", "Joyn"],[]],
	[["max price?", "free", "5€", "10€", "15€", "every price"],[]],
	[["genre?", "action", "horror", "romance", "Si-Fi", "fantasy", "comedy", "drama", "crime"],[]],
	[["length?", "45min", "1h", "1.5h", "2h", "2.5h", "3h"],[]],
	[["which age?", "0", "6", "12", "16", "18"],[]]
	]
	current_question = 0
	
	return(json)
