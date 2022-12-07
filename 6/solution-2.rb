puts File.read(File.expand_path("input", File.dirname(__FILE__))).chars.each_cons(14).find_index{_1.uniq.eql? _1} + 14
