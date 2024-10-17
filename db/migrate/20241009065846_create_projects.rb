class CreateProjects < ActiveRecord::Migration[7.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :role
      t.text :technologies_used
      t.text :challenges
      t.string :link

      t.timestamps
    end
  end
end
