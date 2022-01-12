# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser

    def initialize email_strings
        @email_strings = email_strings
    end

    def parse
        email_arr = @email_strings.split(/ |, /)
        email_arr.uniq
    end
end
