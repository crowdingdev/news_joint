class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :content
      t.string :heading
      t.integer :user_id

      t.timestamps
    end
  end
end
