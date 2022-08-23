class Video
  attr_accessor :title, :duration

end

class YouTubeVideo < Video
  attr_accessor :youtube_id
end

yt = YouTubeVideo.new

yt.title = "Herencia en Ruby "
yt.youtube_id = "asjd8fu9a8sujd"

puts yt.title
puts yt.youtube_id
