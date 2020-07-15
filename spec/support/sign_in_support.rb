module SignInSupport
  def sign_in(user)
    # サインインページへ移動する(トップページからリダイレクト)
      visit root_path
    # すでに保存されているユーザーemailとパスワードを入力する
      fill_in "user_email",	with: user.email
      fill_in "user_password",	with: user.password 
    # ログインボタンをクリックする
      click_on("Log in")
    # ルートページに遷移することを期待する
      expect(current_path).to  eq root_path
  end
end