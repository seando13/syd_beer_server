# == Schema Information
#
# Table name: breweries
#
#  id          :bigint(8)        not null, primary key
#  name        :text
#  established :integer
#  website     :text
#  hasImages   :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Brewery < ApplicationRecord
  has_many :beers 
end
