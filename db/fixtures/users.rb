User.seed(:screen_name) do |user|
  user.screen_name = 'tbaba'
  user.account_name = 'Tatsuro Baba'
  user.email = 'test@test.test'
  user.bio = <<-TEXT
  よくある自己紹介文。
  プログラマーです。
  TEXT
end
