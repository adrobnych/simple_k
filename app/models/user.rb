class User < ActiveRecord::Base
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

