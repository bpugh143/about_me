class CreateCurrentProjects < ActiveRecord::Migration
  def change
    create_table :current_projects do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
