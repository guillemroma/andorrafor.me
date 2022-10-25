class PagesController < ApplicationController
  def home
    @survey_answers = SurveyAnswer.new
  end

  def ads
    render file: 'app/views/pages/ads.txt'
  end

  def privacy
  end
end
