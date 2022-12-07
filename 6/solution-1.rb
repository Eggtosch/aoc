puts File.read(File.expand_path("input", File.dirname(__FILE__))).chars.each_cons(4).find_index{_1.uniq.eql? _1} + 4
