class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.text :project_links
      t.string :contact_email
      t.text :profile
      t.integer :desired_pay
      t.integer :part_time
      t.integer :full_time
      t.integer :contract_work
      t.text :skills

      t.timestamps
    end
  end
end
