class List < ApplicationRecord
	#validation so that user must write something in form
	validates :todos, presence: true
end
