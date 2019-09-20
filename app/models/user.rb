class User < ApplicationRecord
  has_many :profiles
  has_many :paths, through: :profiles

  validates :email, uniqueness: true
  validates_format_of :email, with: /@/
  validates :password_digest, presence: true

  has_secure_password
end
