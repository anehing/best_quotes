class QuotesController < Rulers::Controller
  def a_quote
    
      _,cont,action,after = 
        env["PATH_INFO"].split('/',4)
      cont = cont.capitalize
      cont += "Controller"

      [Object.const_get(cont),action]
      "There is nothing" + "\n<pre>\n#{}\n</pre>" + "\n<pre>\n#{Object.const_get(cont)}\n</pre>"
  end
  def exception
    raise "its a bad one"
  end

end
