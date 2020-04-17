require 'pry'
require "yaml"

def load_library(file)
  emoticon_hash = {}
  loaded_hash = YAML.load_file("./lib/emoticons.yml")
  loaded_hash.each do |name_of_emoticon, emoticons_arr|
    binding.pry
    if !emoticon_hash[name_of_emoticon]
      emoticon_hash[name_of_emoticon] = {}
    end
  
  end
    
    binding.pry


end



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end