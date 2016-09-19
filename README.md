Memrys App

Background

Memrys is a photo sharing app that will allow people to conveniently share photos.

The inspiration for this app came to me at a family wedding a while back.

My family got together for pictures and we had to wait to take the same photos with

10 different people's smartphones.  With Memrys you will be able to collaborate with other

people in shared event folders where you will be able to add your own photos and download any

photos that other people have added that you want to store locally.  These event folders will

only be accessible by members of the group so if you have an event, such as a bachelor party, where

you don't want the whole world to see the photos, you'll have your privacy.


Functionality & MVP

With this app, users will be able to:

phase 1 (MVP):
create a user account, supported by front-end auth
create events
upload and download photos from events

phase 2:
add friends
share and collaborate on events
like photos in events
comment on photos in events

Wireframes

![login](/docs/wireframes/Create-Login.png)

![event](/docs/wireframes/EventPage.png)

![eventShow](/docs/wireframes/EventShowPage.png)

![friend](/docs/wireframes/AddInviteFriend.png) 

Technologies & Technical Challenges

This app will be implemented with a React native, redux, and javascript front-end.
This will be supported by a rails backend api and a postgresql database.

I have not yet built a mobile app or used React Native so learning these will be a challenge.
Also if I meet my ambitious phase 2 goals, I would also like to try implementing the
backend in node.js

Implementation Timeline

Day 1: Create rails API backend, begin to learn React Native

Will mostly be copying the backend from my FullStackProject so will hopefully be able to
make quick work of setting up the rails project and api.

The challenge will be picking up React Native quickly, though I have read some of the
documentation and think I will be able to pick it up quickly.

Day 2: User account creation, Front end authentication

Will complete user account creation and login and front end authentication

Day 3,4: Event creation and photo storage

Build out rails api to support events and photos
Set up app with cloudinary for photo storage
Build redux loop, react native components to support event creation

Day 5: Focus on styling and testing

If I have finished my ambitious goals for previous days, will use this to focus
on app styling.  Will then test app with multiple users and fix bugs that arise.
