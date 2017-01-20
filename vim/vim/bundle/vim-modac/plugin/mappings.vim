
call IMAP('LOG!', "Foswiki::Func::writeWarning(\"<++>\");", 'perl')
call IMAP('ALOG!', "print STDERR \"<++>\\n\";", 'perl')
call IMAP('DUMP!', "use Data::Dumper;\<CR>Foswiki::Func::writeWarning(Dumper(<++>));", 'perl')
