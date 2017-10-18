class CreateStates < ActiveRecord::Migration[5.1]
  def change
    create_table :states do |t|
      t.string :name
      t.string :capital
      t.integer :population
      t.integer :area

      t.timestamps
    end
  end
end
