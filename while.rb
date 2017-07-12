
i=0

while i<=11
  puts i
    i+=1
end

playlist=["song1","song2","song3","song4","song5","song6"]
playing=true

index_song=0

while (index_song < playlist.length) && playing

  puts "Playing #{playlist[index_song]}"
  index_song += 1

print " Press 0 to stop playing : "

res=gets().chomp.to_i
playing=false if res==0

end
