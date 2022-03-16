def hi_proc
    p "strat"
      hi_proc = Proc.new { return "執行完這段就停止了" }
      p "QQ"
      hi_proc.call
      p "QQ"
    p "end"
  end
  
  p hi_proc
  # 顯示結果如下
#   "strat"
#   "執行完這段就停止了"
#    => "執行完這段就停止了"
  # 顯示結果如上
      
  # "end"不會印出，因為執行完第 3 行就停止了