class CreateSurveys < ActiveRecord::Migration[6.0]
  def change
    create_table :surveys do |t|
      t.integer :satisfaction
      t.string :feedback
      t.boolean :recommend

      t.timestamps
    end
  end
end
