class TesterController < ApplicationController
  def index
    @counter = Rails.cache.read('speed-test') + 1
    @counter = Rails.cache.write('speed-test', @counter)
  end
end
