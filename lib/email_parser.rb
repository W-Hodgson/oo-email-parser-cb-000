# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email_addresses

  def initialize(email_addresses)
    emails = []
    email_addresses.split(/[\s,]/).each do |email|
      emails << email
    end
    @email_addresses = emails
  end

  def parse
    @email_addresses.uniq
  end

end
