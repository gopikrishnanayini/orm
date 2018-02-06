class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :position
      t.string :level
      t.integer :team_leader_id

      t.timestamps
    end
  end
end
