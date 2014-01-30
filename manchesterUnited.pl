#!/usr/bin/perl

use Team;

#Team Info

my $manchesterUnited = new Team ("Manchester United","Manchester, England","David Moyes","4-4-1-1");

$manchesterUnited->buildTeam(
			@newTeam;
); 

#Forwards
$striker = new Player ("Robin", "van Persie", 20, "ST");
$centerFielder = new Player ("Wayne", "Rooney", 10, "CF");

#Midfielders
$leftMid = new Player ("Adnan","Januzaj", 44, "LM");
$centralMid = new Player ("Darren","Fletcher", 24, "CM");
$centralMid_Two = new Player ("Michael","Carrick", 16, "CM");
$rightMid = new Player ("Antonio","Valencia", 25, "RM");

#Defenders
$leftBack = new Player ("Rafael","de Silva", 2, "RB");
$centerBack = new Player ("Nemanja","Vidic", 15, "CB");
$centerBack_Two = new Player ("Johnny","Evans", 6, "CB");
$rightBack = new Player ("Patrice","Evra", 3, "LB");

#Keeper
$keeper = new Player ("David","de Gea", 1, "GK");
