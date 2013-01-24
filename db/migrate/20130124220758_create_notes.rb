class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :user , :null => false, :default => "anon"
      t.text :content, :null => false
      t.timestamps
    end
  end
end
