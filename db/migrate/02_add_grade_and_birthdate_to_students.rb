class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def up
    end
  
    def down
    end

    def change
        create_table :artists do |t|
            t.integer :grade
            t.string :birthdate
        end
    end
end