class CreateDays < ActiveRecord::Migration[5.2]
  def change
    create_table :days do |t|
      t.string :name
      t.integer :number
      t.integer :week
      t.integer :month
      t.integer :year

      t.timestamps
    end
  end
end
