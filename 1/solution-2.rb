puts File.read(File.expand_path("input", File.dirname(__FILE__))).split("\n\n").map{_1.split.map(&:to_i).sum}.max(3).sum
