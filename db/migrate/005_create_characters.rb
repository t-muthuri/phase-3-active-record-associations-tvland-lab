class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    create_table :shows do |t|
      t.string :name
      t.string :actor_id
      t.string :show_id
    end
  end
end
