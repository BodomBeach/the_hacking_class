class Course < ApplicationRecord
  has_many :students
  #Liaison des tables avec clé étrangère
end
