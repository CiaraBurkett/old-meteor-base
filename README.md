Default base project for my Meteor.js apps. Inspired by Differential.io's meteor-boilerplate and Discover Meteor's project structure.

# Follow to get started
Follow the below steps to clone the starter app and get it up and running on your local system.

## 1. Clone app
```
git clone git@github.com:CiaraBurkett/meteor-base.git YourAppName
cd YourAppName
```

## 2. Setup git
Unless you plan on contributing to this repository remove the apps origin:
```
git remote rm origin
```
If you want to push it to your own repository on Github, first create a new empty Github repo, then add it as the origin.
```
git remote add origin git@github.com:YourUserName/your-new-app.git
git add -a
git commit -m "Initial commit"
git push -u origin master
```
## 3. Start App
Start your meteor app locally:
```
meteor
```
Browse to `http://localhost:3000` to view.
