# require modules here
require 'pry'
require 'yaml'

def load_library
  # code goes here
  library = YAML.load_file('emoticons.yml')
  library
end

def get_japanese_emoticon(emoticon)
  # code goes here
  library = load_library
  library.each do |name, array|
    if array[0] == emoticon
      return array[1]
    else
      nil
    end
  end
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