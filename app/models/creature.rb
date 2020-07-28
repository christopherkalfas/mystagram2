class Creature < ApplicationRecord
    belongs_to :user 

    validates :name, presence: true
    validates :name, uniqueness: true
    validates :species, :location, :temperamnet, presence: true 
