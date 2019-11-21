class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def status
    if self.active
      st = "active"
    else
      st = "inactive"
    end
    st
  end
end