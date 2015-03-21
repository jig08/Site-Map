as yet unclassified
webPages
^ self htmlFiles collect:
[ :each | WebPage
                  on: webDir fullName, '/', each
                  forHome: homePath ]