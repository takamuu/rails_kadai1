class HomesController < ApplicationController
  def index
    # Userモデルをインスタンス化
    user = User.new
    # greetingメソッドを実行
    @greet = user.greeting
  end
end
