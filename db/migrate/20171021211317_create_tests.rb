class CreateTests < ActiveRecord::Migration[5.0]
  def change
    create_table :tests do |t|
      t.integer :number
      t.string :grade

      t.timestamps
    end
  end
end
