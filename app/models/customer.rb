class Customer < ApplicationRecord
  validates :full_name, presence: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }, allow_blank: true
  has_one_attached :image
end
