class AddmessageTotweets < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :message, :string, null:false
  end
end
