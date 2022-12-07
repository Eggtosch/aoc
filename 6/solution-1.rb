File.read(File.expand_path("input", File.dirname(__FILE__))).chars.each_cons(4).with_index { |s, i| puts i + 4 or return if s.uniq.eql? s }
