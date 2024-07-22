class ApplicationController < ActionController::Base

  def index
    @post = "これはコントローラーで定義したインスタンス変数を確認するための
    文字列です"
  end

end
