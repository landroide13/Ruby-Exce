

class Video
  @@type="Porn"

  def self.type_from_class
    p @@type
  end

  def type_from_obj
    p @@type
  end

end


class Video2
  @@of_class="Class woo"
  @of_instance="Intance"
end

class YouTube < Video2

  def self.test
    p @@of_class
    p @of_instance
  end
  
end

YouTube.test


Video.type_from_class

Video.new.type_from_obj
