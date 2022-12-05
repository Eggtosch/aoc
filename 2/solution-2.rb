puts File.read("input").split("\n").map{[[3,4,8],[1,5,9],[2,6,7]][_1[0].ord-"A".ord][_1[2].ord-"X".ord]}.sum
