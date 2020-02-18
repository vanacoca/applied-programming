require "sinatra"
require "sinatra/reloader"
def view(template); erb template.to_sym; end
before { puts "Parameters: #{params}" }  

get "/" do
die1 = rand(1..6)
die2 = rand(1..6)
total = die1 + die2

puts "#{die1} #{die2}"
puts "The total is #{total}"
end

# get "/catherine" do
#   "<h1>It's me</html>"
# end

#how to commit the repository
#go to the fork, name, commit, and push (check in on this via Google, how do i commit from gitpod to github)

