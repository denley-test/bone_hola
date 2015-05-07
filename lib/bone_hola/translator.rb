class BoneHola::Translator
  def initialize(language)
    @language = language
  end

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