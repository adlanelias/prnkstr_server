# == Schema Information
#
# Table name: users
#
#  id                 :bigint(8)        not null, primary key
#  name               :text
#  fill_murray        :boolean
#  place_cage         :boolean
#  custom_header      :boolean
#  custom_header_text :text
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#

class User < ApplicationRecord
end
