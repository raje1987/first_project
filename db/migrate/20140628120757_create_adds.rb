class CreateAdds < ActiveRecord::Migration
  def change
    create_table :adds do |t|
      t.string :sub
      t.integer :marks

      t.timestamps
    end
  end
end
