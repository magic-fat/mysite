class CreateFirsts < ActiveRecord::Migration[5.0]
  def change
    create_table :firsts do |t|
      t.string :email

      t.timestamps
    end
  end
end
