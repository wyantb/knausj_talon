app.name: Slack
-
settings():
    key_wait = 10

lack all:
    key(cmd-k)
lack back:
    key(cmd-left)
lack next:
    key(cmd-right)
lack up:
    key(alt-up)
lack down:
    key(alt-down)

rep thumb:
    insert(":+1:")
    key(enter)
