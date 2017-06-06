class CreateDrs < ActiveRecord::Migration[5.1]
  def change
    create_table :drs do |t|
      t.string :name
      t.string :profession

      t.timestamps
    end
  end
end
