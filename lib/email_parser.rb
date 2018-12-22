# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails
  @@mail_list = []

def initialize(emails)
  @emails = emails
end

def parse
  parsed_list = @emails.split(/[[\, ] \s]/)
  parsed_list.delete('')
  return parsed_list
end
  
  
end