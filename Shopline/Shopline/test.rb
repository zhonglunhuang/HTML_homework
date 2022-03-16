def test_proc
    pr = Proc.new { return 10 }
    result = pr.call
    p "QQ"
    # return result * 5
  end
  
  def test_lambda
    la = lambda { return 10 }
    result = la.call
    p "QQ"
    return result * 5
  end
  
  puts test_proc   # 10
  puts test_lambda