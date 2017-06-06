class CreatePats < ActiveRecord::Migration[5.1]
  def change
    create_table :pats do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :condition

      t.timestamps
    end
  end
end
