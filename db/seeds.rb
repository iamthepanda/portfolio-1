# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create(projectName: "PuzzlePic", projectImage: "http://i.imgur.com/wZmsEKa.jpg", 
  projectDescription: "A fun infinite 2D vertical scroller game that is easy to play, but hard to master.",
  projectRole: "Game Designer and Project Manager", projectClient: "Gold Gorilla Studios",projectCollaborators: "John Funtanilla, Isaac Reed, Jeffrey Aigbekaen",
  projectStart: DateTime.strptime("06/01/2013 8:00", "%m/%d/%Y %H:%M"), projectEnd: DateTime.strptime("05/01/2015 8:00", "%m/%d/%Y %H:%M"),
  projectLink: "https://play.google.com/store/apps/details?id=com.goldgorillastudios.puzzlepic&hl=en", projectTag: "android" )

Project.create(projectName: "Yolo Goat", projectImage: "http://i.imgur.com/cEkpi9K.jpg", 
  projectDescription: "A fun infinite 2D vertical scroller game that is easy to play, but hard to master.",
  projectRole: "Game Designer and Project Manager", projectClient: "", projectCollaborators: "Aaron Clifford, Finnian Beazlie",
  projectStart: DateTime.strptime("06/01/2014 8:00", "%m/%d/%Y %H:%M"), projectEnd: DateTime.strptime("01/01/2015 8:00", "%m/%d/%Y %H:%M"),
  projectLink: "http://gamejolt.com/games/yolo-goat/28872", projectTag: "web" )
