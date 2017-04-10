class BugsController < ApplicationController
  def dragonfly
     @lotto = (1..45).to_a.sample(6).to_s
  end
end
