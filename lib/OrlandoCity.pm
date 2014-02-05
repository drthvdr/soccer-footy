#!/usr/bin/perl

use strict;
use warnings;
package OrlandoCity;
use Team;

sub thisTeamInfo {
#Team Info
$orlandoCity = new Team ("Orlando City Soccer Club","Orlando, FL","Adrian Heath","4-2-3-1");
}

sub thisTeamPlayers {

#Players
@team = (11);
	#Forwards
	@team[0] = new Player ("Dom", "Dwyer", 10, "ST");
		
	#Midfielders
	@team[1] = new Player ("Dennis", "Chin", 15, "CF");
	@team[2] = new Player ("Jamie", "Watson", 77, "LW");
	@team[3] = new Player ("Kevin", "Molino", 8, "RW");
			
	#Central Defenders/Midfielders
	@team[4] = new Player ("Austin", "Da Luz", 13, "CM");
	@team[5] = new Player ("James", "O'Connor", 17, "CDM");

	#Defenders
	@team[6] = new Player ("Anthony", "Pulis", 6, "RB");
	@team[7] = new Player ("Rob", "Valentino", 22, "CB");
	@team[8] = new Player ("Luke", "Boden", 14, "CB");
	@team[9] = new Player ("Joseph", "Toby", 5, "LB");
	
	#Keeper
	@team[10] = new Player ("Miguel", "Gallardo", 1, "GK");
}

1;