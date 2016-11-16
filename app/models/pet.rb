class Pet < ActiveRecord::Base
	belongs_to :User
	validates :name, presence: true
	validates :animal_type, presence: true
	validates :start_time, presence: true
	validates :duration, presence: true
	validates :address, presence: true

end
