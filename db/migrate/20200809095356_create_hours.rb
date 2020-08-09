class CreateHours < ActiveRecord::Migration[5.2]
  def change
    create_table :hours do |t|
      t.integer :hour
      t.integer :day
      t.integer :week
      t.integer :month
      t.integer :year

      t.timestamps
    end
  end
end
