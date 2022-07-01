# frozen_string_literal: true

class Goal < ApplicationRecord
  validates :order, numericality: { greater_than_or_equal_to: 0 }
  validates :content, presence: true
end
