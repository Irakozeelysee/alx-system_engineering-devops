#!/usr/bin/env ruby
#Regular expressions to extract sender, receiver, and flags from the input text

sender_pattern = /\[from:(\+?[\w]+)\]/
receiver_pattern = /\[to:(\+?[0-9]+)\]/
flags_pattern = /\[flags:([012\-:]*)\]/

# Extract sender, receiver, and flags from the input text
senders = ARGV[0].scan(sender_pattern).flatten
receivers = ARGV[0].scan(receiver_pattern).flatten
flags = ARGV[0].scan(flags_pattern).flatten

# Combine the extracted data and print the results
data_array = senders.zip(receivers, flags)
data_array.each do |sender, receiver, flag|
  puts "{sender},{receiver},{flag}"
end
