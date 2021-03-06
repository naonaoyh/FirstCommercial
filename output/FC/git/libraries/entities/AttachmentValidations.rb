
class Attachment  < ActiveRecord::Base 
validates_maxoccurs_of :TypeCode, with => 1
validates_maxoccurs_of :URI, with => 1
end

class AttachmentTypeCode  < ActiveRecord::Base 
validates_presence_of :Value 
validates_maxoccurs_of :Value, with => 1
validates_maxoccurs_of :ShortDescription, with => 1
validates_format_of :Description, with => ^[a-zA-Z]+$
validates_maxoccurs_of :Description, with => 1
validates_length_of :Description, maximum => 630
end

class AttachmentTypeCodeValue  < ActiveRecord::Base 
end

class AttachmentTypeCodeShortDescription  < ActiveRecord::Base 
end

class AttachmentTypeCodeDescription  < ActiveRecord::Base 
end

class AttachmentURI  < ActiveRecord::Base 
end
