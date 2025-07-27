class LessonsController < ApplicationController
  def hello
    @hello = "こんにちは"
    @message = "helloアクションが実行されています"
  end

  def call
    @call = "callアクションが実行されています"
  end
end
