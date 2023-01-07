class C
  def method_missing(symbol, *args)
    "ゴーストメソッド"
  end
end

class D < BasicObject
  def method_missing(symbol, *args)
    "ゴーストメソッド"
  end
end