class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.string :questions
      
      t.timestamps
    end
  end
end
