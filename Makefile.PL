use strict;
use lib 'privinc';
use inc::Module::Install;


name           'Padre-Plugin-GUITest';
license        'perl';
author         'Gabor Szabo <szabgab@gmail.com>';
all_from       'lib/Padre/Plugin/GUITest.pm';

requires       'Padre'                 => '0.46';
requires       'Win32::GuiTest'        => '1.56';

test_requires  'Test::More'              => '0.47';

no_index       'directory'               => qw{ t xt eg share inc privinc};

homepage       'http://padre.perlide.org/';
bugtracker     'http://padre.perlide.org/';
repository     'https://github.com/PadreIDE/Padre-Plugin-GUITest';

is_padre_plugin; # authors: Install Module::Install::PadrePlugin

WriteAll;
