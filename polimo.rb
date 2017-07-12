
class Video
  def play

  end
end

class Vimeo<Video
  def play
    p "Vimeo Recording..."
  end
end

class YouTube<Video
  def play
    p "YouTube Recording..."
  end
end

videos=[YouTube.new,Vimeo.new,Vimeo.new,YouTube.new]

videos.each do |videos|
  videos.play
end
