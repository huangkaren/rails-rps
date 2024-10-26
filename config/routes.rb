Rails.application.routes.draw do
  get("/rock", {:controller => "move", :action => "rock"})

  get("/paper", {:controller => "move", :action => "paper"})

  get("/scissors", {:controller => "move", :action => "scissors"})

  get("/", { :controller => "zebra", :action => "rules"})
end
