# Draw-share-app
Sharing draw line app with ruby websocket server.
# Setup
Ruby version is 2.6.1.

Clone this and move.
```
git clone git@github.com:ItinoseSan/draw-share-app.git
cd draw-share-app
```
Install bundler.
```
gem install bundler
```
Install dependencies with select path in bundler.
```
bundle install --path vendor/bundle
```

# Check excute status
Start the websocket server.
```
ruby server/websocket.rb
```
After that, Check the ```/client/index.html``` in ur webbrowser.

you can draw such lines like a below gif.

![test](https://user-images.githubusercontent.com/24353841/55481555-9e579d00-565d-11e9-9b7c-01c4f3237da8.gif)
