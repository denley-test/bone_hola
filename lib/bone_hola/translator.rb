# translater content by language
class BoneHola::Translator
  # init say language
  def initialize(language)
    @language = language
  end

  # Say hi to the world through tree languanges
  def hi
    case @language
      when "english"
        "Hello World!"
      when "spanish"
        "hola mundo!"
      else
        "你好，世界!"
    end
  end
end