class CreateDentals < ActiveRecord::Migration
  def change
    create_table :dentals do |t|
      t.string :id
      t.string :integer
      t.string :group
      t.string :integer
      t.string :plan_type
      t.string :string
      t.string :premium
      t.string :integer
      t.string :balance
      t.string :integer

      t.timestamps
    end
  end
end
