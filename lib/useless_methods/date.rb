# frozen_string_literal: true

class Date
  def score_age
    ((Date.today - self)/365).to_f/20
  end

  def score_ago
    years = ((Date.today - self)/365).to_i
    "#{years / 20} score and #{years % 20} years ago"
  end
end