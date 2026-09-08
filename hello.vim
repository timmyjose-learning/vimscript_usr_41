" Run with: `vim -es -S hello.vom`
" Or by yanking the lines of interest, and running `:@"`
redir! >/dev/stdout

echo "Hello, world!\n"

redir END
quit