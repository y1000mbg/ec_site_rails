class HomeController < ApplicationController

  ## ログイン画面用
  def login
  end

  ## 検索画面用
  def search
    @products = Product.all
  end

  ## 商品詳細用
  def product_details
  end

  ## 購入確認用
  def confirmation
  end

  ## 買い物かご用
  def cart
  end

  ## 購入完了画面
  def purchase_completion
  end
end
