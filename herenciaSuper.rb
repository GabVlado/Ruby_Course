class Video
  attr_accessor :title
  attr_accessor :duration
  attr_accessor :description

  def embed_video_code
    "<video></video>"
  end

  def setup(title)
    @title = title
  end

end

class YouTubeVideo < Video
  attr_accessor :youtube_id

  def embed_video_code
    "<iframe>"
  end

  def setup(title)
    super
    # YouTubeAPI. init
    puts "Funcionalidad extra"
  end

end

yt = YouTubeVideo.new

yt.setup("Herencia")

puts yt.title


video = Video.new

video.setup("Demo")
