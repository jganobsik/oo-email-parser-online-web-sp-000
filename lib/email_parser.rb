# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails
  @@mail_list

def initialize(emails)
  @@mail_list << emails
end

def EmailParser.parse
  parsed_list = @@mail_list.split(/, /)
  return parsed_list
end
  
  
end