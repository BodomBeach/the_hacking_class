class Student < ApplicationRecord
  belongs_to :course
  #Liaison des tables avec clé étrangère
end
