class CreateJoin < ActiveRecord::Migration[5.1]
  def change
    create_table :joins do |t|
    	t.column :project_id, :integer
    	t.column :skill_id, :integer
    end
  end
end



