puts File.read("input").split("\n").map{_1.split(",").map{|r| Range.new(*r.split("-").map(&:to_i))}}.map{_1[0].cover?(_1[1]) || _1[1].cover?(_1[0])}.count{_1}
