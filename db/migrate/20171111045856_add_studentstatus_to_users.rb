class AddStudentstatusToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :studentstatus, :integer
  end
end
