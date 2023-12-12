class Video
  attr_accessor :minutes, :title

  def initialize(title)
    self.title = title
  end

  def play
  end

  def pause
  end

  def stop
  end
end

video_1 = Video.new("Objects and classes")
video_2 = Video.new("Attributes")

puts video_1.title
puts video_2.title

