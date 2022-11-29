class AddMidwifeToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :midwife, :string
  end
end
