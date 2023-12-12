# Not multiple inheritance

class Video
    attr_accessor :title, :duration, :description

    def embed_code
        "<video></video>"
    end

    def setup(title)
        @title = title
    end
end

class YoutubeVideo < Video
    attr_accessor :youtube_id
    
    # Method override
    def embed_code
        "<iframe></iframe>"
    end

    def setup(title)
        # Calls the method in the parent class
        super
        puts "Something extra"
    end
end

yt = YoutubeVideo.new

yt.title = 'Ruby course'
yt.youtube_id = 'dsagresadfvfd'
yt.setup('Some title')

puts yt.title
puts yt.youtube_id
puts yt.embed_code
puts yt.object_id

video = Video.new()
video.setup('hello world')
puts video.object_id
