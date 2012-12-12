# == Schema Information
#
# Table name: tickets
#
#  id            :integer          not null, primary key
#  pax_name      :string(255)
#  price         :integer
#  ticket_number :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#

class Ticket < ActiveRecord::Base
end
