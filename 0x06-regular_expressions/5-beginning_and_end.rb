#!/usr/bin/env ruby
# Regular expression to match a string that starts with 'h',
# followed by any word character, and ends with 'n'


puts ARGV[0].scan(/h\wn/).join
