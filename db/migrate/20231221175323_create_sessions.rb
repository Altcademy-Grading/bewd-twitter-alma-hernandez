class CreateSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :sessions do |t|

      t.string :token
      t.integer :user_id, foreign_key

      t.timestamps
    end
  end
end
