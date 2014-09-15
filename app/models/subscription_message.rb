class SubscriptionMessage < ActiveRecord::Base
  belongs_to :subscription
  belongs_to :message
end
