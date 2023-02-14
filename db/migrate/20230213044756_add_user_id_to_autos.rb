class AddUserIdToAutos < ActiveRecord::Migration[7.0]
  def change
    add_column :autos, :user_id, :integer
    add_index :autos, :user_id
  end
end
