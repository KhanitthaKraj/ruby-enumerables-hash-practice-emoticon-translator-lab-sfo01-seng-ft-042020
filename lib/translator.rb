require 'pry'
require "yaml"

emoticon_hash = {}

def load_library(file)
  loaded_hash = YAML.load_file("./lib/emoticons.yml")
  loaded_hash.each do |name_of_emoticon, emoticon_arr|
    
    
    binding.pry


end



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end