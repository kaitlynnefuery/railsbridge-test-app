class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :title
      t.text :description

      t.timestamps #magic in ruby, creates and updates
    end
  end
end

# Migration automatically creates this file -- set of instructions to make changes to a database
