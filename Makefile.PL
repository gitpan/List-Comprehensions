#!/usr/bin/perl
use ExtUtils::MakeMaker;
@if5005 = (
	'AUTHOR' => 'Jeremy Cortner <jcortner@cvol.net>',
	'ABSTRACT' => 'allows for list comprehensions in Perl.',
) if $] ge '5.005';

WriteMakefile(
	VERSION_FROM => 'Comprehensions.pm',
	NAME => 'List::Comprehensions',
    @if5005
);

