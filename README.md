tip-toe
=======

A Rails 3.2 Gem For Progressive Registration
---------

Who needs password confirm? Or anything except email for that matter? Ask for everything after! This gem gives you a simple email, password, remember me, form with complete forget password? functionality.

## Installation

Add this line to your application's Gemfile:

    gem 'tip-toe'

And then execute:

    $ bundle

Then use the tip-toe generator to get a fully exposed sessions controller and <<ModelName>> controller and shared tip-toe paritals

    $ rails generate tip-toe <<ModelName>>>


Wherever you want people to register or login simply attach

    <%= render 'tip-toe' %>


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
