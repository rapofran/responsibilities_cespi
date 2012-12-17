class CreateAnswerValues < ActiveRecord::Migration
  def change
    create_table :answer_values do |t|
      t.integer :value
      t.references :question
      t.references :answer

      t.timestamps
    end
    add_index :answer_values, :question_id
    add_index :answer_values, :answer_id
  end
end
