class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :character do |t|
      t.string :name
      t.string :faction
      t.text :team

      t.timestamps
    end
  end
end
