require 'test_helper'

class MarcaTest < ActiveSupport::TestCase
  test "the truth" do
     assert true
  end
  
  test "should not insert info without brand" do 
    marca = Marca.new 
    assert_not marca.save
  end 

  test "should insert into Marca" do
    m = Marca.new(:brand => "prefix")
    assert m.save
  end
  
  test "shouldn't back the first" do
    m = Marca.first
    assert m
  end

end
