if(room == rCutscene){
    room_goto(rHallway);
}
if(room == rHallway){
	room_goto(rJump);
}
if(room == rJump){
	room_goto(rMaze);
}
if(room == rMaze){
    room_goto(rBoss);
}