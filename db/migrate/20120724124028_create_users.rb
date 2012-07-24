class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :name
      t.string :surname
      t.string :middleName
      t.date :dateofBirth

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
