MUSIC_CACHE = Hash.new
Music.all.each { |m| MUSIC_CACHE[m.id] = m }