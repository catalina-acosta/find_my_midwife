class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :title
      t.datetime :start_date
      t.references :booking, null: false, foreign_key: true

      t.timestamps
    end
  end
end
