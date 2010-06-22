class TesterController < ApplicationController
  def index
    @counter = Rails.cache.read('speed-test') + 1
    Rails.cache.write('speed-test', @counter)
  end
end
