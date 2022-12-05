puts File.read("input").split("\n").each_slice(3).to_a.map{(_1[0].chars & _1[1].chars & _1[2].chars)[0]}.map{(('a'..'z').to_a + ('A'..'Z').to_a).find_index(_1) + 1}.sum
