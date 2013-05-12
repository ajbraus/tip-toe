tip-toe
=======

A Rails 3.2 Gem For Progressive Registration
---------

THIS GEM IS NOT CREATED YET BUT PLEASE READ THIS SPEC AND SEE IF YOU WANT TO CONTRIBUTE
===================

Who needs password confirm? Or anything except email for that matter? Ask for everything after! This gem gives you a simple email, password, remember me, form with complete forget password? functionality.

## Installation

Add this line to your application's Gemfile:

    gem 'tip-toe'

And then execute:

    $ bundle

Then use the tip-toe generator to get a fully exposed sessions controller, shared tip-toe paritals and the standard rails scaffold with special logic in the MODEL controller to accomodate progressive registration

    $ rails generate tip-toe MODEL OTHER_FIELDS:STRING ANOTHER_FIELD:INTEGER

Wherever you want people to register or login simply attach

    <%= render 'tip-toe' %>

To require authentication add to your controller the before_filter

    before_filter :authenticate_MODEL!

You can access current user with

    current_user

and check if a user is signed in with 

    user_signed_in?

Change route for after sign in and after sign up in applications_controller

    def after_sign_in_path
      posts_path
    end

    def after_sign_up_path
      new_profile_path
    end




## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
