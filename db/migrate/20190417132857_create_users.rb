class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.date :birth
      t.integer :sex
      t.string :school_name

      t.timestamps
    end
  end
end
