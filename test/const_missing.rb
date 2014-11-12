class Object
  def self.const_missing(c)
    require './bobo'
    Bobo
  end
end
