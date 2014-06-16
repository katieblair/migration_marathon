class Checkout < ActiveRecord::Base
  belongs_to :book
  belongs_to :reader

  validates :book_id, presence: true
  validates :person, presence: true
end
