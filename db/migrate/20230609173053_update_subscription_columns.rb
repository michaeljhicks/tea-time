class UpdateSubscriptionColumns < ActiveRecord::Migration[7.0]
  def change
    change_column :subscriptions, :price, :float, default: 10.0
    change_column :subscriptions, :status, :integer, default: 1
  end
end
