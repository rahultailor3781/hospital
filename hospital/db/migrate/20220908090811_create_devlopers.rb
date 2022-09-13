class CreateDevlopers < ActiveRecord::Migration[7.0]
  def change
    create_table :devlopers do |t|
      t.string :patient_name
      t.string :family_member_name
      t.string :disease
      t.date :admit_date
      t.integer :vard
      t.string :status
      t.string :image
      t.date :leave_date

      t.timestamps
    end
  end
end
