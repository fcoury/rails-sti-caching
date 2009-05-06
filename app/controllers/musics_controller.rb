class MusicsController < ApplicationController
  def index
    require 'pp'
    pp MUSIC_CACHE
    @debug = []
    MUSIC_CACHE.each_pair do |k, v|
      music = Music.find(k)
      d "Object for Music.find(#{k})  => class: #{music.class} - class obj_id: #{music.class.object_id} - #{music.inspect}"
      d "Object for MUSIC_CACHE[#{k}] => class: #{v.class} - class obj_id: #{v.class.object_id} - #{v.inspect}"
      
      begin
        d "  - Music.is_a?(Media) => #{v.is_a?(Media)}"
        d "  - Try to call name   => #{v.name}"
      rescue
        d "*** Error raised:\n#{$!}"
      end
    end
    
    @musics = Music.all
  end
  
  def d(s)
    puts s
    @debug << s
  end
end