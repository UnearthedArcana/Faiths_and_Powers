BEGIN D5MSORC

IF ~TRUE()~ main_menu
	SAY @45028 
		+ ~GlobalsLT("qd_sor_cur_1","qd_sor_max_1")~ + @45031 + level_1
		+ ~GlobalsLT("qd_sor_cur_2","qd_sor_max_2")~ + @45032 + level_2
		+ ~GlobalsLT("qd_sor_cur_3","qd_sor_max_3")~ + @45033 + level_3
		+ ~GlobalsLT("qd_sor_cur_4","qd_sor_max_4")~ + @45034 + level_4
		+ ~GlobalsLT("qd_sor_cur_5","qd_sor_max_5")~ + @45035 + level_5
		+ ~GlobalsLT("qd_sor_cur_6","qd_sor_max_6")~ + @45036 + level_6
		+ ~GlobalsLT("qd_sor_cur_7","qd_sor_max_7")~ + @45037 + level_7
		+ ~GlobalsLT("qd_sor_cur_8","qd_sor_max_8")~ + @45038 + level_8
		+ ~GlobalsLT("qd_sor_cur_9","qd_sor_max_9")~ + @45039 + level_9
		++ @45026 + end
END

IF ~~ level_1
	SAY @45041
	//Marker 1
	++ @45027 + main_menu
	++ @45026 + end
END 

IF ~~ level_2
	SAY @45042
	//Marker 2
	++ @45027 + main_menu
	++ @45026 + end
END 

IF ~~ level_3 
	SAY @45043
	//Marker 3
	++ @45027 + main_menu
	++ @45026 + end
END 

IF ~~ level_4 
	SAY @45044
	//Marker 4
	++ @45027 + main_menu
	++ @45026 + end
END 

IF ~~ level_5 
	SAY @45045 
	//Marker 5
	++ @45027 + main_menu
	++ @45026 + end
END 

IF ~~ level_6 
	SAY @45046
	//Marker 6
	++ @45027 + main_menu
	++ @45026 + end
END 

IF ~~ level_7
	SAY @45047
	//Marker 7
	++ @45027 + main_menu
	++ @45026 + end
END 

IF ~~ level_8
	SAY @45048
	//Marker 8
	++ @45027 + main_menu
	++ @45026 + end
END 

IF ~~ level_9
	SAY @45049
	//Marker 9
	++ @45027 + main_menu
	++ @45026 + end
END 

IF ~~ refresh
	SAY ~~ 
	IF ~~ EXIT 
END 

IF ~~ end
	SAY ~~ 
	IF ~~ DO ~DestroySelf()~ EXIT 
END 