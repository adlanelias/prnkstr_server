# == Schema Information
#
# Table name: users
#
#  id                 :bigint(8)        not null, primary key
#  name               :text
#  fill_murray        :boolean          default(FALSE)
#  place_cage         :boolean          default(FALSE)
#  custom_header      :boolean          default(FALSE)
#  custom_header_text :text             default("Hello World")
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#  master_id          :integer
#

class User < ApplicationRecord
  belongs_to :master, :optional => true

end
