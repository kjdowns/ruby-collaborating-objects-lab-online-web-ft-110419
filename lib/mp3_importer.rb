
class MP3Importer
  
  attr_accessor :path
  
  def initialize(file_path)
    @path = file_path
  end
  
  def files
    file_list = @path.glob('*.mp3')
  end
  
  def import 
  end
  
end