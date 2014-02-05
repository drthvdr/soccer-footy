#!/usr/bin/perl

use strict;
use warnings;
package Ball;

sub new {

			my $class = shift;
			my $self = {
					_ballBrand => shift,
					_ballColor => shift,
				#add Ball Speed
								
			};
			print "Ball Brand: $self->{_ballBrand}\n";
			print "Ball Color: $self->{_ballColor}\n\n";
			bless $self, $class;
			return $self;

}

sub getBallBrand {
        return $self->{_ballBrand};
}

sub setBallBrand {
        my ( $self, $ballBrand ) = @_;
        $self->{_ballBrand} = $ballBrand if defined($ballBrand);
        return $self->{_ballBrand};
}

sub getBallColor {
		return $self->{_ballBrand}; 
}

sub setBallColor {
		my ( $self, $ballColor ) = @_;
		$self->{_ballColor} = $ballColor if defined($ballColor);
		return $self->{_ballColor};
}

1;
