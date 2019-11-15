require 'pry'
class MP3Importer
  
  attr_accessor :path
  
  def initialize(file_path)
    @path = file_path
  end
  
  def files
    file_list = Dir.entries(@path)
    binding.pry
  end
  
  def import 
  end
  
end