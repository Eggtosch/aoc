Dir.each_child(".").select{File::directory?(_1) && _1.to_i >= 1 && _1.to_i <= 25}.sort.tap{|dirs| dirs.map{Dir.chdir(_1){|d| eval("print 'Solution 1 from day #{d}: '\n" + File.read("solution-1.rb") + "print 'Solution 2 from day #{d}: '\n" + File.read("solution-2.rb"))}}}
