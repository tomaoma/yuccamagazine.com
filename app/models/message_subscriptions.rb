class MessageSubscriptions < ActiveRecord::Base
  belong_to :message
  belong_to :subscription
end
