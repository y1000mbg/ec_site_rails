Rails.application.routes.draw do
  ## ログインページの紐づけ
  get "/login" => "home#login"

  ## 検索ページの紐づけ
  get "/search" => "home#search"

  ## 商品詳細ページの紐づけ
  get "/product_details" => "home#product_details"

  ## 購入確認ページの紐づけ
  get "/confirmation" => "home#confirmation"

  ## 買い物かごページの紐づけ
  get "/cart" => "home#cart"

  ## 購入完了ページの紐づけ
  get "/purchase_completion" => "home#purchase_completion"
end
