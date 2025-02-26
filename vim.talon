app.name: iTerm2
-
settings():
    key_wait = 15

stop:
    key(esc)
    key(ctrl-c)

q search:
    key(esc)
    insert(" p")

when left:
    key(ctrl-h)
when right:
    key(ctrl-l)
when up:
    key(ctrl-k)
when down:
    key(ctrl-j)
when focus:
    key(ctrl-a)
    insert("z")
when suspend:
    key(esc)
    key(ctrl-z)
when restore:
    key(ctrl-c)
    insert("fg")
    key(enter)
when left focus:
    key(esc)
    key(ctrl-h)
    key(ctrl-a)
    insert("z")
when right focus:
    key(esc)
    key(ctrl-l)
    key(ctrl-a)
    insert("z")
when down focus:
    key(esc)
    key(ctrl-j)
    key(ctrl-a)
    insert("z")
when up focus:
    key(esc)
    key(ctrl-k)
    key(ctrl-a)
    insert("z")
when refresh:
    key(esc)
    insert(":so ~/.vimrc")
    key(enter)
    insert(":call UltiSnips#RefreshSnippets()")
    key(enter)
    insert(":YcmRestartServer")
    key(enter)
when history:
    key(esc)
    key(ctrl-c)
    insert("tig")
    key(enter)

big loop:
    key(ctrl-a)
    key(ctrl-l)
big loop back:
    key(ctrl-a)
    key(ctrl-h)
big jump one:
    key(ctrl-a)
    insert("1")
big jump two:
    key(ctrl-a)
    insert("2")
big jump three:
    key(ctrl-a)
    insert("3")
big jump four:
    key(ctrl-a)
    insert("4")
big jump five:
    key(ctrl-a)
    insert("5")
big jump six:
    key(ctrl-a)
    insert("6")
big jump seven:
    key(ctrl-a)
    insert("7")
big switch:
    key(ctrl-a)
    key(ctrl-a)
big new:
    key(ctrl-a)
    insert("c")
big split hard:
    key(ctrl-a)
    insert("-")
big split pipe:
    key(ctrl-a)
    insert("|")
big scroll:
    key(ctrl-a)
    insert("[")
big close:
    key(ctrl-a)
    insert("x")

save it:
    key(esc)
    insert(":w")
    key(enter)

undo that:
    key(esc)
    insert("u")
redo that:
    key(esc)
    key(ctrl-r)
junk word:
    key(ctrl-w)
backup:
    key(ctrl-o)
back next:
    key(ctrl-i)
lump:
    key(ctrl-o)

nav tail:
    key(esc)
    insert("$")
nav head:
    key(esc)
    insert("^")
nav pair:
    key(esc)
    insert("}")
nav back pair:
    key(esc)
    insert("{")
nav next pair:
    key(esc)
    insert("}")
nav jump top:
    key(esc)
    insert("gg")
nav jump bottom:
    key(esc)
    insert("G")
nav bottom:
    key(esc)
    insert("G")
nav word back:
    key(esc)
    insert("B")
nav word:
    key(esc)
    insert("w")
nav big word:
    key(esc)
    insert("W")
nav search older:
    insert(":cold")
    key(enter)
nav search first:
    insert(":cfir")
    key(enter)
nav search next:
    insert("]q")
nav search back:
    insert("[q")
nav search last:
    insert(":clas")
    key(enter)
nav search next file:
    insert(":cnf")
    key(enter)
nav search back file:
    insert(":cpf")
    key(enter)
nav jump:
    key(esc)
    key(ctrl-i)
nav jump back:
    key(esc)
    key(ctrl-o)
nav paste:
    key(ctrl-r)
    key(")
nav toggle list:
    key(esc)
    key(space)
    insert("q")
nav start search:
    key(esc)
    insert(":Ack ")
nav split hard:
    key(esc)
    insert(":sp")
    key(enter)
nav split pipe:
    key(esc)
    insert(":vs")
    key(enter)
nav save all:
    key(esc)
    insert(":wa")
    key(enter)
new erg:
    insert(", ")

search repeat:
    insert("n")
    insert(".")
search back:
    insert("N")

ad head:
    key(esc)
    insert("I")
ad tail:
    key(esc)
    insert("A")
ad line:
    key(esc)
    insert("A")
ad down:
    key(esc)
    insert("o")
ad up:
    key(esc)
    insert("O")
ad here:
    key(esc)
    insert("a")
ad spot:
    key(esc)
    insert("i")
ad directory back:
    insert("../")
ad directory current:
    insert("./")

visual line:
    key(esc)
    insert("V")

change word:
    key(esc)
    insert("ciw")
change spot:
    key(esc)
    insert("cl")
change line:
    key(esc)
    insert("cc")
change tail:
    key(esc)
    insert("c$")
change head:
    key(esc)
    insert("c^")

spot edit talon:
    insert("vim ~/.dotfiles/talon/vim.talon")
    key(enter)

message docs:
    insert("idocs: ")
message refactor:
    insert("irefactor: ")
message test:
    insert("itest: ")
message chore:
    insert("ichore: ")
message fix:
    insert("ifix: ")
message feature:
    insert("ifeat: ")
message logging:
    insert("ilog: ")
message performance:
    insert("iperf: ")
message build:
    insert("ibuild: ")
message save and quit:
    key(esc)
    insert(":x")
    key(enter)

yarn lent:
    insert("yarn lint")
    key(enter)
yarn test:
    insert("yarn test")
    key(enter)
yarn watch:
    insert("yarn watch")
    key(enter)
make watch:
    insert("make watch")
    key(enter)
make test:
    insert("make test")
    key(enter)

git remote prone origin:
    insert("git rpo")
    key(enter)
git push force:
    insert("git push -f")
    key(enter)
git rebase interactive:
    insert("git rebase -i ")
git new push:
    insert("git push -u origin ")
git remote delete:
    insert("git push origin :")
git amend:
    insert("git ci --amend")
    key(enter)
git clean:
    insert("git clean -i")
git pop stash:
    insert("git stash pop")
    key(enter)
git rebase current:
    insert("git pull --rebase")
    key(enter)
git fix merge:
    insert("git mt")
    key(enter)
