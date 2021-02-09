class Review < ApplicationRecord
  belongs_to :movie

  validates :name, presence: true

  validates :email, format: {with: /(\S+)@(\S+)/ }

  HOW_HEARD_OPTIONS = [
    'News letter',
    'Blog Post',
    'Twitter',
    'Web Search',
    'Friend/Coworker',
    'Other'
  ]


end
