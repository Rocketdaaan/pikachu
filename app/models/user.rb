class User < ActiveRecord::Base
	validates :name, presence: true
	validates :age, presence: true
	validates :area, presence: true
	validates :sex, presence: true
	validates :skill, presence: true
	validates :salary, presence: true
	validates :career, presence: true
	validates :comment, presence: true
end
