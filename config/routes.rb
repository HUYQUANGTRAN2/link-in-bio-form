Rails.application.routes.draw do

  get("/", { :controller => "items", :action => "index" })
  get("/backdoor", { :controller => "backdoor", :action => "input" })
  post("/insert_item",{ :controller => "insert", :action => "add"})
end
