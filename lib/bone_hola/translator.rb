class BoneHola::Translator
  # translater content by language
  def initialize(language)
    # init say language
    @language = language
  end

  def hi
    # Say hi to the world through tree languanges
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