# == Schema Information
#
# Table name: masters
#
#  id              :bigint(8)        not null, primary key
#  name            :text
#  password_digest :text
#  admin           :boolean
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Master < ApplicationRecord
  validates :name, uniqueness: true
  has_many :users

end
