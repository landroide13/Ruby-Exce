
class Video
  attr_accessor :title, :duration
end

class YouTubeVideo<Video
attr_accessor :youtube_id
end

yt=YouTubeVideo.new

yt.title="Heritage on Ruby"
yt.youtube_id="0001"

puts yt.title
puts yt.youtube_id
