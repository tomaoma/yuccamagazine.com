class MessageSubscriptions < ActiveRecord::Base
  belongs_to :message
  belongs_to :subscription
end
