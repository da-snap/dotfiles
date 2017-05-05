setlocal spell textwidth=72
set spell spelllang=en_us


call IMAP('m!', "id: <++>\<CR>\Release-Note<++>", 'gitcommit')
