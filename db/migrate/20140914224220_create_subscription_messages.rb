class CreateSubscriptionMessages < ActiveRecord::Migration
  def change
    create_table :subscription_messages do |t|
      t.integer :message_id
      t.integer :subscription_id

      t.timestamps
    end
  end
end
