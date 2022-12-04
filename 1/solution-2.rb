puts File.read(File.expand_path("input", File.dirname(__FILE__))).split("\n\n").map{_1.split.map(&:to_i).sum}.sort.reverse[..2].sum
