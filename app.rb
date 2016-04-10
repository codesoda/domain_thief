require 'sinatra'

get "*" do
  redirect to(ENV['THIEF_URL']), 301
end
