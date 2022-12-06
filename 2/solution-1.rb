puts File.read(File.expand_path("input", File.dirname(__FILE__))).split("\n").map{[[4,8,3],[1,5,9],[7,2,6]][_1[0].ord-"A".ord][_1[2].ord-"X".ord]}.sum
