# iconmonstr icons for DocPad
### via Eco functions

![Alt text](https://googledrive.com/host/0B9LVk4xbDIJTSWVYcU5fb0RUVVk/iconmonstrs.png "Current icons available screenshot.")

Function:
getIconmonstrTipsyBlock(`icon`,`CSSclass`, 'tip')

Real world example:
`<%- @getIconmonstrTipsyBlock('globe','iconmonstr-head-nav','data-placement="right" data-content="Some more content here. This is my second tooltip."') %>`

### Required

Have the following in your `/scripts/script.js` file or in it's own YUI javascript file:
```
YUI({
        gallery: 'gallery-2013.03.27-22-06'
    }).use('gallery-tipsy','gallery-popover', function (Y) { 
        //Y.Popover is loaded and good to go.

     var tipsy = new Y.Tipsy({
        selector: "[rel='tipsy']"
    });

    tipsy.render(); 
});
```

YUI 3 is a dependency for this plugin so no need to also load YUI as a script in `docpad.coffee`'s `scripts: []` or otherwise. 