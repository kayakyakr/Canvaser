
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
    this.tabPanel = new Ext.TabPanel({
      region: 'center',
      activeTab: 0,
      items: {title: 'Home', html:'replace this with the first of the updater panels'}      
    });
    
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
                    items:[{ text: 'New Group', handler: this.loadNewTab.curry('New Group', '../groups/new'), scope: this},
                           { text: 'Item2'}
                          ]
                  }
          },{text:'asdf'}]        
        }]
      }, this.tabPanel
      ]
    });
  },
  
  loadNewTab: function(title, htmlSource)
  {
    var panel = new Ext.Panel({
      title: title,
      listeners: {
        afterrender: function()
        {
          try
          {
            var mgr = panel.getUpdater();
            mgr.update({
              url: htmlSource
            });
          }
          catch(e)
          {
            alert(e);
          }          
        }
      }
    });
    this.tabPanel.add(panel);
    this.tabPanel.activate(panel);
  }
});
