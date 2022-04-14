class Job < ApplicationRecord
    has_many :job_users
    has_many :users, through: :job_users
    validates :title, presence: true
end
