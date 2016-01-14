
let BadGuy
let GoodGuy

BadGuy.force = HIGH;
GoodGuy.force = HIGH;


if (GoodGuy.father == UNKNOWN){

	if ([BadGuy.childs contains:GoodGuy]){
		
		episode[6]();
	}

}



var count = 1;

while(disneyWantToSellMerchandise){
	
	if (count == 6){
	
		if (GoodGuy.father == UNKNOWN){

			if ([BadGuy.childs contains:GoodGuy]){

				GoodGuy.father = BadGuy;
				GoodGuy.arm.right = nil;
				
				BadGuy.alive = false;
			}

		}
	}
	
	count++; 
}
