class 
    ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
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

    def change_column(table_name, column_name, type)
    end
end