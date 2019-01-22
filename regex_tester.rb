class RegexTester
    def initialize(pattern=nil)
        @pattern = pattern unless pattern.nil?
    end
    
    attr_accessor :pattern
    
    
    # setters
    def statement=(statement)
        @statement = statement
    end
    
    def statement
        @statement
    end
end
