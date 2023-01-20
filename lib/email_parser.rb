# Build a class EmailAddressParser that accepts a string of unformatted emails. 

class EmailAddressParser

    attr_reader :emails_str

    def initialize emails_str
        @emails_str = emails_str
    end

    def parse
        arr = @emails_str.split(/\W\s|\s/)
        arr.uniq
    end
end


# The parse method on the class should separate them intounique email addresses. 
# The delimiters to support are commas (',') or whitespace (' ').
