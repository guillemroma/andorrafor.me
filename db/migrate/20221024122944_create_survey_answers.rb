class CreateSurveyAnswers < ActiveRecord::Migration[6.1]
  def change
    create_table :survey_answers do |t|
      t.timestamps
    end
  end
end
