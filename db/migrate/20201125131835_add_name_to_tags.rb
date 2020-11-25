class AddNameToTags < ActiveRecord::Migration[6.0]
  def change
    add_column :tags, :name, :string, null:false, uniqueness: true
  end
end
