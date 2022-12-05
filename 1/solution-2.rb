puts File.read("input").split("\n\n").map{_1.split.map(&:to_i).sum}.max(3).sum
