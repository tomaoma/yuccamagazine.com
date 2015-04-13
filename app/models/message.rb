class Message < ActiveRecord::Base
  has_many :subscription_messages
  has_many :subscriptions, through: :subscription_messages

  def short_body
    ActionView::Base.full_sanitizer.sanitize(body)[0,50]
  end
end
