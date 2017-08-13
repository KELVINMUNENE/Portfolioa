class CreateSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :skills do |t|
    t.column :name, :string
    t.column :rating, :integer
  

     t.timestamps

    end
  end
end
