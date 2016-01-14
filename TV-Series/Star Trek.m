
enum SHIRT_COLOR {RED; GOLD, BLUE};

public void planet_visit_result(CrewMember inGuy){
	if(inGuy.shirt_color == RED)
		inGuy.alive = false;
}