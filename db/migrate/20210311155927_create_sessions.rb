class CreateSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :sessions do |t|
      t.string :name
      t.datetime :start_time
      t.datetime :end_time
      t.string :location
      t.reference :group null: false, foreign_key: true
      t.reference :user null: false, foreign_key: true
      t.timestamps
    end
  end
end
