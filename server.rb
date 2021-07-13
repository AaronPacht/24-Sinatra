require 'sinatra'

get "/" do
    @title="landing page"
    erb :landing_page
end

get "/aharon" do
    @title="my name"
    erb :aharon
end

get "/skills" do
    @title="skills"
    erb :skills
end

get "/about_me" do
    @title="about me"
    erb :about_me
end