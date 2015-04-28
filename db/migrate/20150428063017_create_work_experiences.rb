class CreateWorkExperiences < ActiveRecord::Migration
  def change
    create_table :work_experiences do |t|
      t.string :company
      t.datetime :startdate
      t.string :enddate
      t.text :description

      t.timestamps
    end
  end
end
