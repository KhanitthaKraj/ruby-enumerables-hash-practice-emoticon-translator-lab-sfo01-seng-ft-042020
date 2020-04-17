require 'pry'
require "yaml"

def load_library(file)
  emoticon_hash = YAML.load_file("./lib/emoticons.yml")
  emoticon_hash.each do |key, values|
    binding.pry
  end

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end