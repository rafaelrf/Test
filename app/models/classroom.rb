class Classroom < ActiveRecord::Base
  validates_presence_of  :students_id, :courses_id

  before_save :get_time
  def get_time
    self.entry_at ||= Time.current

  end
end
