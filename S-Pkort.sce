scenario = "Sentence-picture verification - interval=1000";
#pcl_file = "S-P.pcl";
response_matching = simple_matching;

active_buttons = 2;
#hieronder geef je aan wat de codes zijn voor de response-knoppen
# 0,1 verwijst naar de knoppenkast, de meest linkse en meest rechtse
button_codes = 0,1;


begin;

picture {} default;
#hieronder staan de namen van de plaatjes
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0L.bmp"; } L0;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0B.bmp"; } B0;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-270B.bmp"; } R0;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0L.bmp"; } O0;


bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0L.bmp"; } L90;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0B.bmp"; } B90;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-270B.bmp"; } R90;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0B.bmp"; } O90;

bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0L.bmp"; } L180;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0B.bmp"; } B180;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-270B.bmp"; } R180;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0B.bmp"; } O180;

bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0L.bmp"; } L270;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0B.bmp"; } B270;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-0L.bmp"; } R270;
bitmap { filename = "M:\\jvbproject\\presentation database\\Sentence-picture verification\\stimuli\\auto-270B.bmp"; } O270;

#uitleg van de taak
trial { 
   trial_duration =  forever;
   trial_type = specific_response;    	# trial ends when response
   terminator_button = 1;             	#   button 1 is pressed
	picture {
		text {
			font_size = 18;
			caption = 
"Welkom bij het experiment.
Je krijgt zometeen een serie te zien van een zin met daarop volgend een plaatje.
Als je vindt dat de zin het plaatje GOED beschrijft, antwoord dan met 'JA'.
Als je vindt dat de zin het plaatje NIET goed beschrijft, antwoord dan met 'NEE'.
Probeer zo snel en goed mogelijk te antwoorden.

Knop 1 is JA, knop 2 is NEE. Druk op 'JA' om te beginnen.

Succes!";

		};
		x = 0 ; y = 0 ;		
	};
};

TEMPLATE "S-P.tem" randomize {
	# zin: zin die pp te zien krijgen
	# plaatje: welk plaatje pp te zien krijgen
	# RF1: reference frames in overeenstemming met zin en plaatje bij antwoord ja
	# RF2: reference frames in overeenstemming met zin en plaatje bij antwoord nee

	zin 							plaatje 	RF1	RF2;  
	"Bal links van auto" 	"L0" 		"RI"	"0";
	"Bal links van auto" 	"L0" 		"0"	"RI";
	"Bal boven auto"			"L0"		"0"	"RI";
	"Bal links van auto"			"L0"		"0"	"RI";
	
	"Bal links van auto" 	"B0" 		"0"	"RI";
	"Bal boven auto" 	"B0" 		"0"	"RI";
	"Bal boven auto"			"B0"		"RI"	"0";
	"Bal links van auto"			"B0"		"0"	"RI";
	
	"Bal links van auto" 	"R0" 		"0"	"RI";
	"Bal boven auto" 	"R0" 		"RI"	"0";
	"Bal links van auto"			"R0"		"0"	"RI";
	"Bal boven auto"			"R0"		"0"	"RI";
	
	"Bal boven auto" 	"O0" 		"0"	"RI";
	"Bal boven auto" 	"O0" 		"0"	"RI";
	"Bal boven auto"			"O0"		"0"	"RI";
	"Bal boven auto"			"O0"		"RI"	"0";
	
	
	
	"Bal links van auto" 	"L90" 	"R"	"I";
	"Bal links van auto" 	"L90" 	"0"	"RI";
	"Bal links van auto"			"L90"		"0"	"RI";
	"Bal boven auto"			"L90"		"I"	"R";
	
	"Bal links van auto" 	"B90" 	"I"	"R";
	"Bal boven auto" 	"B90" 	"0"	"RI";
	"Bal boven auto"			"B90"		"R"	"I";
	"Bal boven auto"			"B90"		"0"	"RI";
	
	"Bal links van auto" 	"R90" 	"0"	"RI";
	"Bal links van auto" 	"R90" 	"R"	"I";
	"Bal boven auto"			"R90"		"I"	"R";
	"Bal boven auto"			"R90"		"0"	"RI";
	
	"Bal links van auto" 	"O90" 	"0"	"RI";
	"Bal links van auto" 	"O90" 	"I"	"R";
	"Bal boven auto"			"O90"		"0"	"RI";
	"Bal links van auto"			"O90"		"R"	"I";
	
	
	
	"Bal boven auto" 	"L180" 	"R"	"I";
	"Bal links van auto" 	"L180" 	"I"	"R";
	"Bal boven auto"			"L180"	"0"	"RI";
	"Bal links van auto"			"L180"	"0"	"RI";
	
	"Bal links van auto" 	"B180" 	"0"	"RI";
	"Bal boven auto" 	"B180" 	"0"	"RI";
	"Bal boven auto"			"B180"	"R"	"I";
	"Bal boven auto"			"B180"	"I"	"R";
	
	"Bal links van auto" 	"R180" 	"I"	"R";
	"Bal links van auto" 	"R180" 	"R"	"I";
	"Bal boven auto"			"R180"	"0"	"RI";
	"Bal boven auto"			"R180"	"0"	"RI";
	
	"Bal links van auto" 	"O180" 	"0"	"RI";
	"Bal links van auto" 	"O180" 	"0"	"RI";
	"Bal boven auto"			"O180"	"I"	"R";
	"Bal links van auto"			"O180"	"R"	"I";
	
	
	
	"Bal boven auto" 	"L270" 	"R"	"I";
	"Bal boven auto" 	"L270" 	"0"	"RI";
	"Bal boven auto"			"L270"	"I"	"R";
	"Bal boven auto"			"L270"	"0"	"RI";
	
	"Bal links van auto" 	"B270" 	"0"	"RI";
	"Bal boven auto" 	"B270" 	"I"	"R";
	"Bal boven auto"			"B270"	"R"	"I";
	"Bal links van auto"			"B270"	"0"	"RI";
	
	"Bal boven auto" 	"R270" 	"0"	"RI";
	"Bal links van auto" 	"R270" 	"R"	"I";
	"Bal links van auto"			"R270"	"0"	"RI";
	"Bal links van auto"			"R270"	"I"	"R";
	
	"Bal links van auto" 	"O270" 	"I"	"R";
	"Bal links van auto" 	"O270" 	"0"	"RI";
	"Bal boven auto"			"O270"	"0"	"RI";
	"Bal boven auto"			"O270"	"R"	"I";
};

# afsluiting experiment
trial {
	picture {
		text {
			font_size = 18;
			caption = "Dit is het einde van dit experiment. Bedankt voor het meedoen.";	
		};
		x = 0 ; 
		y = 0 ;		
	};
	duration = 3000;
};

