module QuestionsHelper
  def hide_question(question)
    icon = question.hidden? ? 'eye-slash' : 'eye'
    button_to fa_icon(icon), hide_question_path(question), method: :put
  end
end
