class AddColumnToStudents < ActiveRecord::Migration
  def change
    add_column :students 
end
end