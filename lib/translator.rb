require "pry"
require "yaml"

def load_library
emoticons = YAML.load_file('emoticons.yml')
end

def get_japanese_emoticon(emoticons)
  emoticons = YAML.load_file(emoticon-translator-lab-dumbo-web-82619/lib/'emoticons.yml')
  emo_dic={}
  emoticons.each do |emoticon , japanese_version|
  emo_dic[emoticon]japanese_version => emoticon}}
  if !emo_dic[:japanese_version]
        emo_dic[:japanese_version]={}
      end
      if !emo_dic[:japanese_version][emoticon]
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