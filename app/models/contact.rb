class Contact < ApplicationRecord
  has_many :phones, dependent: :restrict_with_error
  accepts_nested_attributes_for :phones, reject_if: lambda { |a| a[:number].blank? }, allow_destroy: true
end
