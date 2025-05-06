class BackdoorController < ApplicationController
  def input
    render({ :template => "/backdoor" })
  end
end
