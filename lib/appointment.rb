class Appointment
  attr_accessor :doctor, :patient, :time

  def initialize(doctor, date)
    @doctor = doctor
    @date = date
  end

end
