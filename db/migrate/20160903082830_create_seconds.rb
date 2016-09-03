class CreateSeconds < ActiveRecord::Migration[5.0]
  def change
    create_table :seconds do |t|
      t.string :email

      t.timestamps
    end
  end
end
