# Conveniently resizes windows for a 1920x1200 workspace


tell application "Terminal"
	# 0, 20 is the top left corner
	set bounds of the front window to {0, 20, 960, 599}
end tell

tell application "TextMate"
	set bounds of the front window to {260, 600, 960, 1200}
end tell

tell application "Google Chrome Canary"
	set bounds of the front window to {960, 20, 1920, 1200}
end tell