class EmailAddressParser

attr_accessor :csv_emails

 def initialize (csv_emails)
   @csv_emails = csv_emails
 end 
 
 def parse 
   csv_emails.split(", ")
   .flaten
 end 

end 
email = EmailAddressParser.new ("john@doe.com, person@somewhere.org")
email.parse

