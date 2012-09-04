class DailyExercise < ActiveRecord::Base
attr_accessible :exercises, :date, :reps, :weight
validates :exercises, :presence =>true
end

