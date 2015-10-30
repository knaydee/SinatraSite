require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/index.html" do
    @h1 = "Welcome to Meighs' Page"
    @h4 = "A website all about me, mine, and myself."
    erb :index
  end

  get "/about.html" do
    @h1 = "About Meighan"
    @h4 = "Here's some stuff you should know about me..."
    erb :about
  end

  get "/blog.html" do
    @h1 = "Meighan's Blog"
    @h4 = "A few things I have to say..."
    erb :blog
  end

  get "/projects.html" do
    @h1 = "Meighan's Projects"
    @h4 = "A few things I've been tinkering around with..."
    erb :projects
  end
end
