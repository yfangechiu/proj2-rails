class Pet < ActiveRecord::Base
	belongs_to :User
	belongs_to :Request
	validates :name, presence: true
	validates :animal_type, presence: true
	#validates :start_time, presence: true
	#NS add back in start_time validation when calendar is set up!
	validates :duration, presence: true
	validates :address, presence: true

end
