class Student < ActiveRecord::Base
      validates_presence_of  :name, :register_number, :status
end
