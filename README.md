# flutterweb1

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## Firebase

---
Here is the link to Hosting documentation, https://firebase.google.com/docs/hosting.

To initialise the firebase hosting:
>`firebase init hosting`

Use the following answers to the questions.
>
    ? What do you want to use as your public directory? build/web
    ? Configure as a single-page app (rewrite all urls to /index.html)? Yes
    ? Set up automatic builds and deploys with GitHub? No
    ? File build/web/index.html already exists. Overwrite? (y/N) N
To start emulator
>`firebase emulators:start`

You can do a beta release using CHANNEL_ID for previwing and testing
>`firebase hosting:channel:deploy CHANNEL_ID`  
As an example, 
>`firebase hosting:channel:deploy BETA_V1_0_1`  

To deploy to the cloud
>`firebase deploy --only hosting`