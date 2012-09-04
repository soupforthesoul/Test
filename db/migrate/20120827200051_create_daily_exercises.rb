class CreateDailyExercises < ActiveRecord::Migration
  def change
    create_table :daily_exercises do |t|
      t.date :date
      t.string :exercises
      t.string :reps
      t.float :weight

      t.timestamps
    end
  end
end
