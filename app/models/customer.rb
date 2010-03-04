class Customer < CouchRest::ExtendedDocument
  use_database DB
  include ::CouchRest::Validation
  
  property :name
  property :email
  property :phones, :cast_as => ['Phone'], :default => []
  
  validates_presence_of :name
  validates_format_of :email, :as => :email_address
  
  view_by :email
end
