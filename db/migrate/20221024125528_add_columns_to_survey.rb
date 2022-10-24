class AddColumnsToSurvey < ActiveRecord::Migration[6.1]
  def change
    add_column :survey_answers, :money, :integer
    add_column :survey_answers, :distances, :integer
    add_column :survey_answers, :safety, :integer
    add_column :survey_answers, :cost_of_living, :integer
    add_column :survey_answers, :services, :integer
    add_column :survey_answers, :health, :integer
    add_column :survey_answers, :pollution, :integer
    add_column :survey_answers, :community, :integer
    add_column :survey_answers, :transportation, :integer
    add_column :survey_answers, :language_barrier, :integer
    add_column :survey_answers, :valley, :integer
    add_column :survey_answers, :weather, :integer
    add_column :survey_answers, :lifestyle, :integer
    add_column :survey_answers, :children, :integer
  end
end
