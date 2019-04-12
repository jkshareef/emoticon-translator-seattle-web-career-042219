# require modules here
require 'pry'
require 'yaml'

emoticons = YAML.load_file('lib/emoticons.yml')
puts emoticons

def load_library
  # code goes here
  library = YAML.load_file('emoticons.yml')
  library
end

def get_japanese_emoticon
  # code goes here
  library = load_library
  binding.pry
  library
end

def get_english_meaning
  # code goes here
end