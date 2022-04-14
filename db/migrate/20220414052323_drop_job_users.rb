class DropJobUsers < ActiveRecord::Migration[7.0]
  def change
    drop_table :job_users
  end
end
