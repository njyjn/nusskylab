# Facilitator role
class Facilitator < ActiveRecord::Base
  include ModelHelper
  belongs_to :user
  before_validation :fill_current_cohort
end