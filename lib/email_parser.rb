# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :email_addresses

  def initialize(email_addresses)
    emails = []
    email_addresses.each do |email|

    end
  end

  def parse
    @email_addresses
  end

end
