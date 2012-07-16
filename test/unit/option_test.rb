require 'test_helper'

class OptionTest < ActiveSupport::TestCase
   test "should not save option without price" do
     option = Option.new
     assert !option.save
   end
end
