class Feed < ActiveRecord::Base
  belongs_to :unit
  belongs_to :building
end
