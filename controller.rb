require "sinatra"
require "sinatra/contrib/all" if development?
require "pry"
require_relative "./models/roshambo"
also_reload "./models/*"

get "/" do
  erb (:home)
end

get "/roshambo/:hand_1/:hand_2" do
  roshambo = Roshambo.new(params[:hand_1], params[:hand_2])
  @roshambo_result = roshambo.go
  erb (:result)
end

get "/roshambo" do
  erb (:roshambo)
end

get "/rules" do
  erb (:rules)
end
