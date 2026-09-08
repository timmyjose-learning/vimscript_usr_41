redir! >/dev/stdout

let s:i = 1
while s:i <= 5
  echo "Local count is" s:i
  let s:i += 1
endwhile

echo ""

redir END
quit
  "