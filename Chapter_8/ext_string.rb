class String
    def count_word
        ary = self.split(/\s+/) # 用空格分割self
                              # 分解成数组
        return ary.size         # 返回分割后的数组的元素总数
    end
end
  
str = "Just Another Ruby Newbie"
p str.count_word            #=> 4