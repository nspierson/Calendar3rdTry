class CreateMonths < ActiveRecord::Migration[5.2]
  def change
    create_table :months do |t|
      t.string :name
      t.integer :number
      t.integer :year

      t.timestamps
    end
  end
end