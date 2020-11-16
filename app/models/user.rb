class User
  def initialize
    @first_name = "Taro"
    @last_name = "Yamada"
    @birthday = "1984/01/01"
    @age = 36
    @birthplace = "Shuzuoka/Fuji"
    @hobby = "basketball"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS

  end
end
