class Location
  include Mongoid::Document
  
  # General
  field :name, :type => String
  field :type_of, :type => String
  field :located_at, :type => String # to image
  
  # Culture
  field :population, :type => String
  field :language, :type => String
  field :currency, :type => String
  field :motto, :type => String
  #field :flag, :type => Image
  #field :seal, :type => Image
  
  # Cities
  field :capital, :type => String
  field :largest_city, :type => String
  field :notable_cities, :type => String
  
  # Geography
  field :area, :type => String
  field :crops, :type => String
  
  # History
  field :established_year, :type => String
  field :notable_wars, :type => String
  
  # More

  belongs_to :user
end