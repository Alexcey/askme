class User < ApplicationRecord
  has_secure_password

  before_validation :downcase_nickname, :downcase_email

  validates :nickname, presence: true, uniqueness: true, length: { maximum: 40 }, format: { with: /\A[a-z\d_]+\z/ }
  validates :email, presence: true, uniqueness: true, format: {with: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i}
  validates :header_color, format: { with: /\A#(?:[\da-fA-F]{3}){1,2}\z/ }

  private

  def downcase_nickname
    nickname.downcase!
  end

  def downcase_email
    email.downcase!
  end
end
