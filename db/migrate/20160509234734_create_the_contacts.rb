class CreateTheContacts < ActiveRecord::Migration
  def change
    create_table :the_contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
