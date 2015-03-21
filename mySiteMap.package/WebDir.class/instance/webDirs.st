as yet unclassified
webDirs
^ webDir directoryNames
collect: [ :each | WebDir onPath: webDir pathName , '/' , each home: homePath ]