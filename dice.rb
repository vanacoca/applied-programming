require "sinatra"
require "sinatra/reloader"
def view(template); erb template.to_sym; end
before { puts "Parameters: #{params}" }  

get "/" do

@die1 = rand(1..6)
@die2 = rand(1..6)
view "dice"

 #"<h1>#{die1} #{die2}</h1>"

 

end

# get "/catherine" do
#   "<h1>It's me</html>"
# end

#how to commit the repository
#click the 3 dots and go to stage all changes, go to fork, name, hit check mark tocl commit, and push (check in on this via Google, how do i commit from gitpod to github)

