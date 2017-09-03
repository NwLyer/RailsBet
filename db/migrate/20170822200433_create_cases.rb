class CreateCases < ActiveRecord::Migration[5.0]
  def change
    create_table :cases do |t|
      t.text :blue
      t.timestamps
      t.text :name

    end
  end
end
