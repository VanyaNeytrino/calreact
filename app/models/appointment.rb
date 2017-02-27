class Appointment < ApplicationRecord
  validates :title, :appt_time, presence: true
end
