class QuotesController < Rulers::Controller

  attr_accessor :hello
  def a_quote
    @hello = 'one person'
    render :a_quote,{content: "hello world !"}
  end
  def exception
    p "its a bad one"
  end

end
