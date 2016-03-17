# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.create(projectName: "PuzzlePic", projectImage: "http://i.imgur.com/wZmsEKa.jpg", 
  projectDescription: "A fun infinite 2D vertical scroller game that is easy to play, but hard to master.",
  projectRole: "Game Designer and Project Manager", projectClient: "Gold Gorilla Studios", projectCollaborators: "John Funtanilla, Isaac Reed, Jeffrey Aigbekaen",
  projectStart: DateTime.strptime("06/01/2013 8:00", "%m/%d/%Y %H:%M"), projectEnd: DateTime.strptime("05/01/2015 8:00", "%m/%d/%Y %H:%M"),
  projectLink: "https://play.google.com/store/apps/details?id=com.goldgorillastudios.puzzlepic&hl=en", projectTag: "android" )

Project.create(projectName: "Yolo Goat", projectImage: "http://i.imgur.com/cEkpi9K.jpg", 
  projectDescription: "A fun infinite 2D vertical scroller game that is easy to play, but hard to master.",
  projectRole: "Game Designer and Project Manager", projectClient: "", projectCollaborators: "Aaron Clifford, Finnian Beazlie",
  projectStart: DateTime.strptime("06/01/2014 8:00", "%m/%d/%Y %H:%M"), projectEnd: DateTime.strptime("01/01/2015 8:00", "%m/%d/%Y %H:%M"),
  projectLink: "http://gamejolt.com/games/yolo-goat/28872", projectTag: "web" )

Project.create(projectName: "PicPolo", projectImage: "http://i.imgur.com/18S7a2J.jpg", 
  projectDescription: "A place for photographers to license and buy photos they take. Work in progress.",
  projectRole: "Team Lead", projectClient: "CSC 648 Software Engineering", projectCollaborators: "Ivan Shai, Poulomi Das, Raymond Thai, Tony Tran, Hamoon Pourtahmasbi",
  projectStart: DateTime.strptime("06/01/2014 8:00", "%m/%d/%Y %H:%M"), projectEnd: DateTime.strptime("01/01/2015 8:00", "%m/%d/%Y %H:%M"),
  projectLink: "http://sfsuswe.com/~s16g02/", projectTag: "web" )

Project.create(projectName: "Chinook Records", projectImage: "http://i.imgur.com/OWcTHVu.jpg", 
  projectDescription: "An open-source e-commerce record store. Work in progress.",
  projectRole: "Full stack developer", projectClient: "", projectCollaborators: "None",
  projectStart: DateTime.strptime("06/01/2014 8:00", "%m/%d/%Y %H:%M"), projectEnd: DateTime.strptime("01/01/2015 8:00", "%m/%d/%Y %H:%M"),
  projectLink: "http://fast-peak-2077.herokuapp.com/", projectTag: "web" )

Project.create(projectName: "Simple Ruby Webserver", projectImage: "http://i.imgur.com/HKsxMwM.jpg", 
  projectDescription: "A light-weight web server that handles http request/response. Work in progress.",
  projectRole: "Ruby programmer", projectClient: "CSC 667 Internet Applications", projectCollaborators: "Josh Johansen, Anthony Wong",
  projectStart: DateTime.strptime("06/01/2014 8:00", "%m/%d/%Y %H:%M"), projectEnd: DateTime.strptime("01/01/2015 8:00", "%m/%d/%Y %H:%M"),
  projectLink: "https://github.com/niculistana/SimpleRubyWebserver", projectTag: "web" )

Project.create(projectName: "World Of Balance", projectImage: "http://i.imgur.com/Ga1OtX8.png", 
  projectDescription: "Mario party meets Noah's Ark. Work in progress.",
  projectRole: "Team Lead", projectClient: "CSC 631 Multiplayer Game Development", projectCollaborators: "George Jone, Julian Refsland, Jan Burianek, Xinya Li, Dennis Chung",
  projectStart: DateTime.strptime("06/01/2014 8:00", "%m/%d/%Y %H:%M"), projectEnd: DateTime.strptime("01/01/2015 8:00", "%m/%d/%Y %H:%M"),
  projectLink: "https://github.com/worldofbalance", projectTag: "android" )

Project.create(projectName: "FUD 5", projectImage: "http://i.imgur.com/5IsIKBU.png?1", 
  projectDescription: "An application that helps you find a restaurant nearby.",
  projectRole: "Backend programmer", projectClient: "CSC 648 Software Development", projectCollaborators: "Eric Black, Anthony Wong, Jagatdeep Anand, Alex Brown, David Karapetian, Ivan Gonzalez",
  projectStart: DateTime.strptime("06/01/2014 8:00", "%m/%d/%Y %H:%M"), projectEnd: DateTime.strptime("01/01/2015 8:00", "%m/%d/%Y %H:%M"),
  projectLink: "https://github.com/niculistana/FUD5", projectTag: "android" )
