" Run with: `vim -es -S hello.vom`
redir! >/dev/stdout

echo "Hello, world!\n"

redir END
quit