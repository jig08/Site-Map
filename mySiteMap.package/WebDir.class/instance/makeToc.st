as yet unclassified
makeToc
| tocStream |
tocStream := (webDir / self tocFileName) writeStream.
self printTocOn: tocStream.
tocStream close.