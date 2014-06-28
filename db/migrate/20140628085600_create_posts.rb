class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :address
      t.date :dob

      t.timestamps
    end
  end
end
