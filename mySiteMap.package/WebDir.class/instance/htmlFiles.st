as yet unclassified
htmlFiles
"^ webDir fileNames select: [ :each | each matchesRegex: '.*\.html' ]"

"Add a new instance variable htmlRegex to WebDir and initialize it by sending asRegex to our regex string. Modify WebDir>>htmlFiles to use the same regex each time "

^ webDir fileNames select: [ :each | htmlRegex matches: each ]