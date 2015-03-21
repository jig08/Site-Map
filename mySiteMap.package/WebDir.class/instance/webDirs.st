as yet unclassified
webDirs
^ webDir directoryNames
collect: [ :each | WebDir onPath: webDir / each home: webDir  ]