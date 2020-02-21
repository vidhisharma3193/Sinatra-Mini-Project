class Poll < ActiveRecord::Base
    has_many :options
    has_many :responses, through: :options
end