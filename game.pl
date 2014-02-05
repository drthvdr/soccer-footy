#!/usr/bin/perl

use lib 'ManUnited';
use lib 'OrlandoCity';
use lib 'Ball';
use EPMS;

# our @ISA = qw (ManUnited, OrlandoCity);

my $teamOne = ManUnited;
my $teamTwo = OrlandoCity;

print "Today's Matchup: \n";
$teamOne->thisTeamInfo();
print "Versus \n";
$teamTwo->thisTeamInfo();

# my $teamOneName = $teamOne->{_teamName};

print "Team One Name: " . $teamOneName ."\n";

print "Would You like to see the game ball?\n( Yes (1) No (0) )\n";
$seeBall = <>;

	if ($seeBall == 1) {
		my $gameBall = new Ball ("Nike", "Yellow");
	}
	
	else {
		break;
	}

print "Would you like to see the starting linups?\n( Yes (1) No (0) )\n";
$seeLinups = <>;

	if ($seeLinups == 1) {

		print "\nSTARTING LINEUPS:\n";
		$teamOne->thisTeamInfo();
		$teamOne->thisTeamPlayers();

		$teamTwo->thisTeamInfo();
		$teamTwo->thisTeamPlayers();
	}
	else {
		break;
	}