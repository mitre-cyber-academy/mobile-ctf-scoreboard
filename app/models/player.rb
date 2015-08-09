class Player < User

  has_many :messages, foreign_key: :user_id
  has_many :integrities, foreign_key: :user_id
  has_many :flags, foreign_key: :user_id # contains all flags over each round
  has_many :flag_submissions, foreign_key: :user_id # contains both their submissions and the other teams
  has_many :user_messages, foreign_key: :user_id
  has_many :messages, through: :user_messages, foreign_key: :user_id


  def score
    # Still need to figure this out
    points = 0
    points
  end

  def score_for_round
    points = 0
    points
  end

end
