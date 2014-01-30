#!/usr/bin/perl

package Player;

sub new {

        my $class = shift;
        my $self = {
                _firstName => shift,
                _lastName => shift,
                _kitNumber => shift,
                _position => shift,

        };
        print "Name: $self->{_firstName} $self->{_lastName}\n";
        print "Kit Number: $self->{_kitNumber}\n";
        print "Position: $self->{_position}\n\n";
        bless $self, $class;
        return $self;
}

sub getFirstName {
        return $self->{_firstName};
}

sub setFirstName {
        my ( $self, $firstName ) = @_;
        $self->{_firstName} = $firstName if defined($firstName);
        return $self->{_firstName};
}

sub getLastName {
        return $self->{_lastName};
}

sub setLastName {
        my ( $self, $lastName ) = @_;
        $self->{_lastName} = $lastName if defined($lastName);
        return $self->{_lastName};
}

sub getKitNumber {
        return $self->{_kitNumber};
}

sub setKitNumber {
        my ( $self, $kitNumber ) = @_;
        $self->{_kitNumber} = $kitNumber if defined($kitNumber);
        return $self->{_kitNumber};
}

sub getPosition {
        return $self->{_position};
}

sub setPosition {
        my ( $self, $position ) = @_;
        $self->{_position} = $position if defined($position);
        return $self->{_position};
}

1;