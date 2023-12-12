class Video
  attr_accessor :minutes, :title

  def play
  end

  def pause
  end

  def stop
  end
end

video_1 = Video.new

video_1.title = "Objects and classes"

video_2 = Video.new

video_2.title = "Attributes"

puts video_1.title
puts video_2.title

