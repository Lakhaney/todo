![Image](/screen.png?raw=true)

## Update : I haven't styled the task/_form.html.erb file as well as the task/show.html as these apps are meant for my 20in20 Challenge. However, i would be styling the views for user login, registration, profile edit etc later when i get time.

# Planning our application
1. What are we building?
2. Who are we building it for?
3. Features we need in our app
4. User Stories
5. Data models
6. Pages we need in our app

## Questions

1. What are we building?
	- We are building a smart todo application using Ruby on Rails
	- We will be able to organise our life/tasks through this app
	- The application will have three main categories
		- To Do
		- Doing
		- Done
	- It is a smart app because, it can detect external media such as images, videos etc.

2. Who are we building it for?
	- We are building it primarily for ourselves, however this application is to learn the following
		- Partials
		- Routes
		- Validations
		- Simple Forms
		- Devise
		- Understanding MVC (Model View Controller)
		- Link Detection
		- Deployment with heroku and much more

3. Features we need in our app
	- Landing Page
	- Login
	- Sign up
	- Link Detection
	- Multiple States (Todo, Doing, Done)


## User Story
As a blank, i want to be able to blank, so that blank
- As a user i want to be able to enter todo’s so that i can keep a track of them, and mark them complete once i am done with the task.
- As a user i want to be able to Initiate those todo’s and put them in doing category. So i can track them better
- As a user i want to be able to embed external media such as images, video’s etc. ex. youtube videos


## Modelling our data

 - Tasks
 	- content
 	- content_html
 	- status

 - Users
 	- username
 	- email
 	- password
 	- facebook_uid

## Pages we need in our app
- Tasks
	- index
	- show
	- new
	- edit
	- delete

- Users
	- Sign up
	- Sign in
	- Edit profile
	- Logout
