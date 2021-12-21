class RoundSerializer
  include FastJsonapi::ObjectSerializer
  attributes 
  has_many :questions 
end
