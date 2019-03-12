# == Schema Information
#
# Table name: users
#
#  id         :bigint(8)        not null, primary key
#  image      :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class User < ApplicationRecord
end