class FixUserReferencesInSessions < ActiveRecord::Migration[6.0]
  def change
    rename_column :sessions, :users_id, :user_id
  end
end
