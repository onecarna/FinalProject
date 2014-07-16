class CreateMedicals < ActiveRecord::Migration
  def change
    create_table :medicals do |t|
      t.string :id
      t.string :integer
      t.string :group_id
      t.string :integer
      t.string :plan
      t.string :premium
      t.string :integer
      t.string :in_deductible
      t.string :integer
      t.string :on_deductible
      t.string :integer

      t.timestamps
    end
  end
end
