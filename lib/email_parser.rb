# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
   attr_accessor :name, :email 
   
   @@all = []
  end 
   
   
   def initialize(cv_email)
    @email = email 
    
    
   end
   
   def parse
     email.split.collect do |address|
      address.split(',') 
   end
end