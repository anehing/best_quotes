class QuotesController < Rulers::Controller
  def a_quote
   "There is nothing either good or bad " +
      "but thinking makes it uuuuuso."
  end
  def exception
    p "its a bad one"
  end

end
