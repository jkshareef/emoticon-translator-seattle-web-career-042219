# require modules here
require 'pry'
require 'yaml'

def load_library(file_path)
  # code goes here
  library = YAML.load_file(file_path)
  new_hash = Hash["get_meaning" => {}, "get_emoticon" => {}]
  library.each do |name, array|
    new_hash["get_meaning"][array[1]] = name
    new_hash["get_emoticon"][array[0]] = array[1]
  end
  new_hash
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
  lib = load_library(file_path)
  lib.each do |top, info|
    info.each do |jpn, desc|
      if desc == "grinning"
        return jpn
  
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