# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
  # code goes here
  library = YAML.load_file(file_path)
  binding.pry
  library
end

def get_japanese_emoticon
  # code goes here
  library = load_library
  library.each do |name, array|
end

def get_english_meaning
  # code goes here
  
  library = load_library
  library.each do |name, array|
    if array[1] == emoticon
      return name
    else
      nil
    end
  end
end