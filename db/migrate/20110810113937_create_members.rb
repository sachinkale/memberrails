class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :FirstName
      t.string :LastName
      t.date :dateofbirth
      t.date :m_anniversary
      t.string :email
      t.integer :mobile
      t.string :code

      t.timestamps
    end
  end
end
