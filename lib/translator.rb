require "pry"
require "yaml"

def load_library(emo_icon)
emoticon_hashsource = YAML.load_file("./lib/emoticons.yml")
emoticons =  {
  'get_meaning' => {},
  'get_emoticon' => {}
}
emoticon_hashsource.each do |key, val|
  emoticons['get_emoticon'][val[0]] = emoticon_hashsource[key][1]
    emoticons['get_meaning'][val[1]] =key
end
emoticons
end
  
  
def get_japanese_emoticon(emoticons)
 

def get_english_meaning
  emo_dic[:japanese_version]
end
end