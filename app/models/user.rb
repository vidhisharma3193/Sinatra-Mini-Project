class User < ActiveRecord::Base
    has_many :responses
    has_many :options, through: :responses
    has_many :polls, through: :options
end