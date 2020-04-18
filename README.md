# RateIt    Ruby 2.3.3    Rails 5.1.7   (Windows 10) installed from: http://railsinstaller.org/en
Rate It is a Ruby on Rails project for Cloud Computing Application Development

#To run the application on localhost, go to the root folder of the app on command-line (Windows) and run the following command:
rails s

#Then go to the browser and open the localhost and port where the app is running
localhost:3000

IMPORTANT: Never run bundle update as it update the gems to the ones previously installed in Ruby and it messes up with the application configuration if you have more than one Rails version installed or more than one version of another Gem installed
-----------------------------------------------------------------------------------------------------------------------------------

Functionalities of the application:
- Registration
- Login
- Modify profile
- Upload an Image and comment for rate
- View someone's post
- Rate someone (Like)
- Leave a comment
- Delete own post and comments

-----------------------------------------------------------------------------------------------------------------------------------

Additional Gems Used: Installed from: https://rubygems.org/

- bulma-rails                 For SCSS
- devise                      For generating the model and controllers (usefull for DB tables)
- carrierwave                 To upload the images
- simple_form                 For creating forms
- mini_magick                 A wrapper for reading image files
                              IMPORTANT: this requires of ImageMagick installed on the user's computer. Installed from                                                 https://imagemagick.org/
- impressionist               For logging impressions
- jquery-rails                To use jquery on rails (text when moving the mouse over the images shows text of post)
- gravatar_image_tag          To use avatar on the application
- acts_as_votable             To use likes

-----------------------------------------------------------------------------------------------------------------------------------

Any questions? Let me know:

Coke
