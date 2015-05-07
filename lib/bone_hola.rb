require "bone_hola/version"
require "bone_hola/translator"

module BoneHola
  # Your code goes here...
  def self.hi(language = nil)
    translator = Translator.new(language)
    translator.hi
  end
end
