class PullRequest < ActiveRecord::Base
  validates :url, presence: true
end