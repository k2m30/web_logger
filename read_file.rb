# log_file = File.open "log/test.log"
# p log_file.readlines.reverse[200..300].size

# puts %x tail log/lest.log`
s = `tail -n 40 log/test.log`  
puts s.split.class
puts s