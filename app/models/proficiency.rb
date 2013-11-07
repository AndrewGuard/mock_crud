class Proficiency < ActiveRecord::Base

  # validates :formal_education, :inclusion => {:in => [true, false]}
  # validates :years_experience, presence: true

  belongs_to :user
  belongs_to :skill
end
