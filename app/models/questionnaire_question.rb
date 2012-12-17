class QuestionnaireQuestion < ActiveRecord::Base
  belongs_to :question
  belongs_to :questionnaire

  attr_accessible :weight, :question, :questionnaire
end
