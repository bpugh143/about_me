class CreateBios < ActiveRecord::Migration
  def change
    create_table :bios do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
