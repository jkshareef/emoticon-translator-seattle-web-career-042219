# require modules here
require 'pry'
require 'yaml'

puts emoticons.yml


def load_library
  # code goes here
  library = YAML.load_file('emoticons.yml')
  binding.pry
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