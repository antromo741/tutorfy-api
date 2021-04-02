# README
Link to the client side github: https://github.com/antromo741/tutor-react-client

# About
Hello and welcome to the Tutorfy API. Tutorfy is a vision of a tutoring website where teachers\
and tutors are able to upload tutoring content for students.\
The code in this section relies on Ruby on rails framework and we have Devise for authentication.\
THis is the repo containing the API for the application.\
Here we have our models and controllers, as well as our serializers.\
We also have our database containied within this part of the application.\

## Getting Started
The first step in using this API, is to run bundle install.\
Next run the command rails db:migrate.\
After that you can optionally run rails db:seed to have some data seeded.\
Finally run rails s -p 3001, the server will not communicate with the react-\
client-side correctly if you do not use port 3001.\

From the client side server we need to run yarn start.\
Follow the directions from the client-side read me to view in the browser.\
* ...
