require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "creation" do
    user = users :one
    user.save
    assert_empty user.errors
  end
end
