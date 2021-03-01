require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user should save" do
    assert User.new(email: 'efemaya@hotmail.com', password:'123456789', password_confirmation:'123456789').save
  end
  test "user should not save due to existing user" do
    assert_not User.new(email: 'efemayoglu@gmail.com', password:'123456789', password_confirmation:'123456789').save
  end
end
