puts (0..File.size(File.expand_path("input", File.dirname(__FILE__)))).to_a.map{|i| File.read(File.expand_path("input", File.dirname(__FILE__)))[i...(i+4)]}.map{_1.strip.chars.uniq.join}.find_index{_1.size >= 4} + 4
