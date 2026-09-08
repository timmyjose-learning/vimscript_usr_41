redir! >/dev/stdout

let s:count = 1

while s:count <= 5
  echo "s:count is" s:count
  let s:count += 1
endwhile

echo ""
unlet! s:count
redir END
quit
