class Result < ActiveRecord::Base
  belongs_to(:place)
  belongs_to(:user)
  validates(:test_date, :lab, :place_id, {:presence => true})

end
