puts File.read("input").split("\n").map{_1.each_char.each_slice(_1.size/2).to_a}.map{(_1[0] & _1[1])[0]}.map{(('a'..'z').to_a + ('A'..'Z').to_a).find_index(_1) + 1}.sum
