# frozen_string_literal: true

class Category < ApplicationRecord
  has_many :products, dependent: :delete_all
end
