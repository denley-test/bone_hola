require "bone_hola/version"
require "bone_hola/translator"

module BoneHola
  # Say hi to the world!.
  def self.hi(language = nil)
    translator = Translator.new(language)
    translator.hi
  end
end
