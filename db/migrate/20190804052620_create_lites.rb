class CreateLites < ActiveRecord::Migration[5.2]
  def change
    create_table :lites do |t|
      t.string :DispQuantity

      t.timestamps
    end
  end
end
