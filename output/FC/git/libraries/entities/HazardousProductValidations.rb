
class HazardousProduct  < ActiveRecord::Base 
validates_maxoccurs_of :DestinationCode, with => 1
end

class HazardousProductDestinationCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class HazardousProductDestinationCodeValue  < ActiveRecord::Base 
end

class HazardousProductDestinationCodeShortDescription  < ActiveRecord::Base 
end

class HazardousProductDestinationCodeDescription  < ActiveRecord::Base 
end
