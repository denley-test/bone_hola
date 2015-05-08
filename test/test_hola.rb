require 'test/unit'
require 'bone_hola'

class BoneHolaTest < Test::Unit::TestCase
  def test_default_or_other_hola
    assert_equal("你好，世界!", BoneHola.hi())
  end

  def test_spanish_hola
    assert_equal("hola mundo!", BoneHola.hi("spanish"))
  end

  def test_other_hola
    assert_equal("Hello World!", BoneHola.hi("english"))
  end
end