class CreateDiscountAvaileds < ActiveRecord::Migration
  def change
    create_table :discount_availeds do |t|
      t.integer :member_id
      t.integer :Amount
      t.string :billnumber
      t.datetime :date

      t.timestamps
    end
  end
end
