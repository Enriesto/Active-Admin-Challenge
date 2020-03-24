# frozen_string_literal: true

class Customer < ApplicationRecord
  validates :full_name, presence: true, uniqueness: true

  has_one_attached :image
end
