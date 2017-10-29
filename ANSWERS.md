# Q0: Why is this error being thrown?

A migration hasn't yet been made, so home_controller has nothing to access

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *


Their common factor is that they don't have a trainer assigned to them

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.

When you click the button, it uses patch to capture_path in routes.rb; and then it passes in the id of the pokemon from home_controller, which then passes it to pokemon_controller's capture method and then lastly assigns the trainer (that's currently logged in) as that pokemon's trainer id 

# Question 3: What would you name your own Pokemon?
Mewthree 


# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?

I passed in trainer_path


# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

It was good :)

# Extra credit: Link your Heroku deployed app
