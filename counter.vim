redir! >/dev/stdout

let i = 1
while i <= 5
  echo "Count" i
  let i += 1
endwhile
echo ""

redir END
quit
