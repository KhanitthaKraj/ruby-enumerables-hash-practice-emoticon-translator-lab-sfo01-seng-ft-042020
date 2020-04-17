require 'pry'
require "yaml"

emoticon_hash = {}

def load_library(file)
  loaded_hash = YAML.load_file("./lib/emoticons.yml")
  loaded_hash.each do |key, emoticons|
    if !emoticon_hash[emoticons]
      emoticon_hash[emoticons] = {}
    end
    emoticons.each do |emoticon|
      
        
      end
    end
    binding.pry
  end

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end