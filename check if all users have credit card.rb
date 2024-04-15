def do_all_users_have_credit_card(users)
    users.all? { |user| user[:credit_card] }
  end
  