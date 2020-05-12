class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :title
      t.date :appointment_date
      t.boolean :done, default: false

      t.timestamps
    end
  end
end
