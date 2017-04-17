require 'test_helper'

class ProductTest < ActiveSupport::TestCase
  test "Product Attributes must not be invalid" do
    p = Product.new
    assert p.invalid?
    assert p.errors[:title].any?
  end
end
