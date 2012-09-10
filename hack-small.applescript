# Conveniently resizes windows for a 1920x1200 workspace


tell application "Terminal"
	# 0, 20 is the top left corner
	set bounds of the front window to {0, 20, 700, 599}
end tell

tell application "TextMate"
	set bounds of the front window to {150, 600, 700, 1200}
end tell

tell application "Google Chrome Canary"
	set bounds of the front window to {701, 20, 1920, 1200}
end tell