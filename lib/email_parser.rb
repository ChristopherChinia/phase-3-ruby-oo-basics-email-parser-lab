# Build a class EmailAddressParser that accepts a string of unformatted
class EmailAddressParser
 def initialize (emails)
    @emails = emails
end
def parse
@emails.split(/, | /).uniq
   end
end
