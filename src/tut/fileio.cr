write_handler = File.new("somefile.out", "w")
write_handler.puts("Random text").to_s
write_handler.close
data_from_file = File.read("somefile.out")
puts "Data from file : " + data_from_file