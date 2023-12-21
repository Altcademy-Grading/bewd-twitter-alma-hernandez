class CreateTweets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweets do |t|

      t.string :message
      t.integer :user_id, foreign_key

      t.timestamps
    end
  end
end
