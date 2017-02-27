require 'test_helper'

class AppointmentTest < ActiveSupport::TestCase
   test "attributes must not be empty" do
     appointment = Appointment.new
     assert appointment.invalid?
     assert appointment.errors[:title].any?
     assert appointment.errors[:appt_time].any?
   end
end
