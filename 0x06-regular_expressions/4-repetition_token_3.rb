#!/usr/bin/env ruby
#Regular expression to match "hb" followed by zero
#or more occurrences of "t" and ending with "n"


puts ARGV[0].scan(/hb(t*n)/).join
