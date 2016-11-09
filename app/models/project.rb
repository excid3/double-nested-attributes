class Project < ApplicationRecord
  belongs_to :client, optional: true
  belongs_to :programmer, optional: true

  accepts_nested_attributes_for :programmer, reject_if: :all_blank, allow_destroy: true
end
