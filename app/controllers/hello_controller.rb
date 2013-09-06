class HelloController < ApplicationController
  def from_view
    end

  def from_controller
    @var = "Hello World from a rails controller!"
  end
end
