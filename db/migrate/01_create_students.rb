class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    #create a table with name column as string
    create_table :students do |t|
      t.string :name
    end
  end
end
