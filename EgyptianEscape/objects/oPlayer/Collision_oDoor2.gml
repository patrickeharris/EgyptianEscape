if(room == rCutscene){
    room_goto(rHallway);
}
if(room == rHallway){
	room_goto(rHallway2);
}
if(room == rHallway2){
	room_goto(rMaze);
}
if(room == rMaze){
    room_goto(rJump);
}
if(room == rJump){
	room_goto(rBoss);
}