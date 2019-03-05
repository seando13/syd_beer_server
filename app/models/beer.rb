# == Schema Information
#
# Table name: beers
#
#  id          :bigint(8)        not null, primary key
#  name        :text
#  description :text
#  abv         :float
#  ibu         :integer
#  styleId     :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  brewery_id  :integer
#  beer_image  :text
#

class Beer < ApplicationRecord
  belongs_to :brewery, :optional => true
  has_and_belongs_to_many :hops
end
