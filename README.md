bootstrap-bower
===============

A repository to hold bootstrap releases for twitter's bower


**bootstrap-bower** includes two versions of [ui.bootstrap](https://github.com/angular-ui/bootstrap) compiled as single javascript files for faster bower integration. All that's needed is Bootstrap's CSS.


`ui.bootstrap.js` requires that you provide template files in their expected paths.
`ui.bootstrap.tpls.js` includes the default html templates in the javascript itself, which are then automatically added to the $templateCache.


## Installation

Add either `ui.boostrap.js` or `ui-bootstrap-tpls.js` to your html file.
 
Add `ui.bootstrap` as a dependency in your AngularJs module:

```javascript
angular.module('myModule', ['ui.bootstrap']);
```


Project files are also available through your favourite package manager:
* **Bower**: `bower install angular-ui-bootstrap-bower`
