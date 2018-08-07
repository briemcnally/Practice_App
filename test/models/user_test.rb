# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  username        :string
#  password_digest :string
#  f_name          :string
#  l_name          :string
#  email           :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  session_token   :string
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
