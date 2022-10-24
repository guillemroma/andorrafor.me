class PagesController < ApplicationController
  def home
    @survey_answers = SurveyAnswer.new
  end
end
