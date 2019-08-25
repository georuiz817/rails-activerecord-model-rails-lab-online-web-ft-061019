class Students < ActiveRecord::Base 
    def to_s
   "first_name: #{@name}"
  end
end