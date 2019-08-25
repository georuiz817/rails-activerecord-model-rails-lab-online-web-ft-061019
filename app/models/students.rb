class Students < ActiveRecord::Base 
      def initialize
   @first_name = first_name
   @last_name = last_name
  end
    
    
    
    def to_s
   "first_name: #{@first_name},last_name: #{@last_name}"
  end
end