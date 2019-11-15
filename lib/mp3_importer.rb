require 'pry'
class MP3Importer
  
  attr_accessor :path
  
  def initialize(file_path)
    @path = file_path
  end
  
  def files
    binding.pry
    file_list = Dir.entries(@path)
  end
  
  def import 
  end
  
end