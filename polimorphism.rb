# There are no interfaces in Ruby

class Video
    def play
        p "Generic video"
    end
end

class Vimeo < Video
    def play
        p "Inserta el reproductor de vimeo"
    end
end

class YouTube < Video
    def play
        p "Inserta el reproductor de YouTube"
    end
end

videos = [Vimeo.new, YouTube.new, Video.new, Vimeo.new, Video.new, YouTube.new]

videos.each do |video|
    video.play
end
