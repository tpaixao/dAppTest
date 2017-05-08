# Building a dApp

## Dependencies
Install nodeJS dependencies.

```
npm install -g riot
npm install -g bower
npm install -g http-server
```

Also, I am using bower:

```
bower install riot
```

## Building:

```
// starts the server
http-server 
// builds all custom tags 
// and places them in alltags.js
riot tags/ tags/alltags.js 
```

