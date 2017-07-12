class Video

attr_accessor :minutes, :title

#contructor..........
def initialize(title)
self.title=title
end

  def play
  end

  def pause
  end

  def stop
  end



end


video_30_ruby=Video.new("Objt and CLass")

#video_30_ruby.title="Objt and CLass"

video_31_ruby=Video.new("Heritage")

#video_31_ruby.title="Heritage"

puts video_31_ruby.title

puts video_30_ruby.title
