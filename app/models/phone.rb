class Phone < CouchRest::ExtendedDocument
  use_database DB
  include ::CouchRest::Validation
  
  property :international_code
  property :national_code
  property :number
  
  validates_presence_of :international_code, :national_code, :number
end
