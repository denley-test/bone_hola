class BoneHola::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
      when "chinese"
        "你好，世界!"
      when "spanish"
        "hola mundo!"
      else
        "Hello World!"
    end
  end
end