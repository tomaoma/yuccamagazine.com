class Subscription < ActiveRecord::Base
  has_many :subscription_messages
  has_and_belongs_to_many :messages, through: :subscription_messages
end
