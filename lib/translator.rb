require 'pry'
require "yaml"

def load_library(file)
  emoticon_hash = {}
  loaded_hash = YAML.load_file("./lib/emoticons.yml")
  loaded_hash.each do |name_of_emoticon, emoticons_arr|
    if !emoticon_hash[name_of_emoticon]
      emoticon_hash[name_of_emoticon] = {}
    end
    if !emoticon_hash[name_of_emoticon][:english]
      emoticon_hash[name_of_emoticon][:english] = emoticons_arr[0]
    end
    if !emoticon_hash[name_of_emoticon][:japanese]
      emoticon_hash[name_of_emoticon][:japanese] = emoticons_arr[1]
    end
  end
  emoticon_hash
end


def get_english_meaning(file, japanese_emoticon)
  load_library(file)
  emoticon_hash
 # file.each do |element|
 #   if japanese_emoticon == file[name_of_emoticon][:english] 
     # puts name_of_emoticon
   # end
  #end
  binding.pry
end


def get_japanese_emoticon(file, english_emoticon)

end
