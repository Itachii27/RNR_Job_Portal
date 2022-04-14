class User < ApplicationRecord
  has_many :job_users
  has_many :jobs, through: :job_users
  accepts_nested_attributes_for :job_users,
  :allow_destroy => true

end
