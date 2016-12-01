
call IMAP('LOG!', "Foswiki::Func::writeWarning(\"<++>\\n\");", 'perl')
call IMAP('DUMP!', "use Data::Dumper;\<CR>Foswiki::Func::writeWarning(Dumper(<++>));", 'perl')
