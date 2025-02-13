#!/usr/bin/perl
my $arguments_used = scalar @ARGV;

if($arguments_used < 2)
{
    die "Usage: please provide a target and a list e.g (\"1,2,3,4,5\" 5)";
}

my $input_string = shift @ARGV;
my @input_array = @ARGV;
my @trimmed_string = split(',', @input_array[0]);

if(scalar@trimmed_string < 2)
{
    die "Usage: please provide atleast 2 elements to the lis e.g (\"1,2\")"
}