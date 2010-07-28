
Ext.onReady(function()
{
  // For the time being, we're going to start rolling some ext layout stuff here.
  window.layout = new Layout();
});

var Layout = Ext.extend(Ext.util.Observable, {
  constructor: function(){
    Layout.superclass.constructor.call(this);
    
    this.createViewport();
  },
  
  createViewport: function()
  {
    new Ext.Viewport({
      layout:'border',
      items:[{
        region: 'north',
        autoHeight: true,
        items:[{ 
          html: '<h1>Canvaser</h1>',
          tbar: [{
                  text: 'Canvaser',
                  menu: {
                    items:[{ text: 'Item1'},
                           { text: 'Item2'}
                          ]
                  }
          },{text:'asdf'}]        
        }]
      }, {
        region: 'center',
        xtype: 'tabpanel',
        items: {title: 'Home', html:'replace this with the first of the updater panels'}
      }]
    });
  },
  
  fillViewport: function()
  {
    
  }
});
