class Option < ActiveRecord::Base
    has_many :responses
    has_many :users, through: :responses
    belongs_to :poll
end