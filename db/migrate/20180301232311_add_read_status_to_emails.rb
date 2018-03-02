class AddReadStatusToEmails < ActiveRecord::Migration[5.1]
  def change
    add_column :emails, :read, :boolean, default:false, null:false
  end
end
