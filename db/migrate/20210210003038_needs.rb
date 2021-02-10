class Needs < ActiveRecord::Migration[6.0]
  
  def change
    create_table :needs do |t|
      t.string :need_name
      t.integer :family_id
      t.integer :donor_id
      t.integer :category_id
    end
  end

end
