File.open("Section_16_File_Input_Output/myFirstFile.txt","w") do |f|
    f.puts "Im creating this from Ruby"
    f.write "write doesnt put a line break"        
    f.puts "\n"'"w" parameter overwrite the file created'
    f.puts "\n"'"a" parameter append to the end of the file'
end