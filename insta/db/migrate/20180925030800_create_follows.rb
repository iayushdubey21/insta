class CreateFollows < ActiveRecord::Migration[5.2]
  def change
    create_table :follows do |t|
      t.boolean :request
      t.string :follow_id

      t.timestamps
    end
  end
end
