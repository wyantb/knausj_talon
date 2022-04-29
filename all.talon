tick:
    insert("`")
trouble:
    insert('"')
semi:
    insert(';')
sand:
    insert('&')
sham:
    insert(' ')
penny:
    insert('!')
spell:
    key(backspace)
assignment:
    insert(' = ')

macro cue:
    insert('queue')
macro Philippe:
    insert('Felipe')
macro bullion:
    insert('Boolean')
macro domain:
    insert('goldenvolunteer.com')
macro paste:
    key(cmd-v)
macro quit:
    key(cmd-q)
macro copy:
    key(cmd-c)
macro apps:
    key(cmd-space)
macro to do:
    insert('TODO')
macro query:
    insert('Parse.Query')
macro parents:
    insert('()')
    key(left)
macro Jason:
    insert('JSON')

go to address:
    key(cmd-l)

go head:
    edit.line_start()
go tail:
    edit.line_end()
