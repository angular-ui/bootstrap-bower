bootstrap-bower
===============

If you are using external templates, include `ui-boostrap.js`.


If you want to use the included default templates, include `ui-boostrap-tpls.js`.
The templates are embedded in the javascript as html strings which are stored in $templateCache.

--

Add `ui.bootstrap` as a dependency in your application:

```javascript
angular.module('myModule', ['ui.bootstrap']);
```
