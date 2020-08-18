class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :Name
      t.string :Phone
      t.string :Email
      t.string :Interest

      t.timestamps
    end
  end
end
