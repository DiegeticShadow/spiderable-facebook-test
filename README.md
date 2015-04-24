# Spiderable Facebook Test
A test of Meteor’s Spiderable package with Iron Router and Iron SEO, to see if Facebook Open Graph Debugger can detect the open graph tags of various routes

### Quick Start
```
git clone git@github.com:DiegeticShadow/spiderable-facebook-test.git
cd spiderable-facebook-test
meteor deploy your-name-spiderable-test.meteor.com # Replace 'your-name' with something else
```
Then go to your-name-spiderable-test.meteor.com and you should see the app.

If you go to the [Facebook Open Graph Debugger](https://developers.facebook.com/tools/debug/og/object/) and enter http://your-name-spiderable-test.meteor.com and you should see a Facebook share card. You can also check the child pages, like your-name-spiderable-test.meteor.com/about, and you should see different Facebook share data.
