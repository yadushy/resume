class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.text :comment

      t.timestamps null: false
    end
  end
end
