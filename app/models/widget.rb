class Widget < ApplicationRecord
  alias_attribute :metadata, :custom_data
  validates :metadata, presence: true
end
