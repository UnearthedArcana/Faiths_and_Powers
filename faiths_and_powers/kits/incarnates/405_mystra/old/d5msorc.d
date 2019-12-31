BEGIN D5MSORC

IF ~TRUE()~ main_menu
	SAY @40528 
		+ ~GlobalsLT("qd_sor_cur_1","qd_sor_max_1")~ + @40531 + level_1
		+ ~GlobalsLT("qd_sor_cur_2","qd_sor_max_2")~ + @40532 + level_2
		+ ~GlobalsLT("qd_sor_cur_3","qd_sor_max_3")~ + @40533 + level_3
		+ ~GlobalsLT("qd_sor_cur_4","qd_sor_max_4")~ + @40534 + level_4
		+ ~GlobalsLT("qd_sor_cur_5","qd_sor_max_5")~ + @40535 + level_5
		+ ~GlobalsLT("qd_sor_cur_6","qd_sor_max_6")~ + @40536 + level_6
		+ ~GlobalsLT("qd_sor_cur_7","qd_sor_max_7")~ + @40537 + level_7
		+ ~GlobalsLT("qd_sor_cur_8","qd_sor_max_8")~ + @40538 + level_8
		+ ~GlobalsLT("qd_sor_cur_9","qd_sor_max_9")~ + @40539 + level_9
		++ @40526 + end
END

IF ~~ level_1
	SAY @40541
	//Marker 1
	++ @40527 + main_menu
	++ @40526 + end
END 

IF ~~ level_2
	SAY @40542
	//Marker 2
	++ @40527 + main_menu
	++ @40526 + end
END 

IF ~~ level_3 
	SAY @40543
	//Marker 3
	++ @40527 + main_menu
	++ @40526 + end
END 

IF ~~ level_4 
	SAY @40544
	//Marker 4
	++ @40527 + main_menu
	++ @40526 + end
END 

IF ~~ level_5 
	SAY @40545 
	//Marker 5
	++ @40527 + main_menu
	++ @40526 + end
END 

IF ~~ level_6 
	SAY @40546
	//Marker 6
	++ @40527 + main_menu
	++ @40526 + end
END 

IF ~~ level_7
	SAY @40547
	//Marker 7
	++ @40527 + main_menu
	++ @40526 + end
END 

IF ~~ level_8
	SAY @40548
	//Marker 8
	++ @40527 + main_menu
	++ @40526 + end
END 

IF ~~ level_9
	SAY @40549
	//Marker 9
	++ @40527 + main_menu
	++ @40526 + end
END 

IF ~~ refresh
	SAY ~~ 
	IF ~~ EXIT 
END 

IF ~~ end
	SAY ~~ 
	IF ~~ DO ~DestroySelf()~ EXIT 
END 