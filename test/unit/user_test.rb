require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
end

# == Schema Information
#
# Table name: users
#
#  id           :integer         not null, primary key
#  screen_name  :string(255)
#  oauth_token  :string(255)
#  oauth_secret :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#

