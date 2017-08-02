require 'test_helper'

class ProductoTest < ActiveSupport::TestCase
  test "the truth" do
     assert true
  end

  test "should not insert info without Producto" do 
    producto = Producto.new 
    assert producto.save
  end 

  test "should insert into Producto" do
    p = Producto.new(:name => "prefix")
    assert p.save
  end
  

end
