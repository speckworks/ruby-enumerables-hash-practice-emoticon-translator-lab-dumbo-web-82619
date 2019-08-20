require "pry"
require "yaml"

def load_library
emoticons = YAML.load_file('emoticons.yml')
end

def get_japanese_emoticon(emoticons)
  emoticons = YAML.load_file(emoticon-translator-lab-dumbo-web-82619/lib/'emoticons.yml')
  emo_dic={}
  emoticons.each do |emoticon , japanese_version|
  japanese_version.each do |emo_jap,emo_english|
  if !emo_dic[emo_english]
        emo_dic[emo_english]={}
      end
      if !emo_dic[emo_english][emoticon]
        emo_dic[:japanese_version][emoticon=[]
      end
      emo_dic[:japanese_version][emoticon]<< new_val.to_s 
    end
  
  emo_dic
end
binding.pry
def get_english_meaning
  # code goes here
end