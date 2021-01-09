class CreateTaskModels < ActiveRecord::Migration[6.0]
  def change
    create_table :task_models do |t|
      t.string :title
      t.text :details
      t.boolean{false} :completed

      t.timestamps
    end
  end
end
