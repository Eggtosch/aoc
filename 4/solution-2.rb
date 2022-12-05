puts File.read("input").split("\n").map{_1.split(",").map{|r| Range.new(*r.split("-").map(&:to_i)).to_a}}.map{_1[0] & _1[1]}.count{!_1.empty?}
