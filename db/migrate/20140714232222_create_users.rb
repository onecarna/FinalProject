class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :id
      t.string :integer
      t.string :name
      t.string :string
      t.string :email
      t.string :string
      t.string :password
      t.string :string

      t.timestamps
    end
  end
end
