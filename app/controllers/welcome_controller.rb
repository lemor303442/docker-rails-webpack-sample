class WelcomeController < ApplicationController
  def index
    Hoge.create
    @count = Hoge.all.count
  end
end
