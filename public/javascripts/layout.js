
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
          contentEl: 'user_bar',
          tbar: [{ text:'Groups',
                    menu: { 
                    items:[{ text: 'New Group', handler: this.loadNewTab.curry('New Group', '../groups/new'), scope: this},
                           { text: 'My Groups', handler: this.loadNewTab.curry('My Groups', '../groups/list_own'), scope: this}
                          ]
                  }},
                  {text:'asdf'}]        
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
              url: htmlSource,
              callback: this.setupUpdated,
              scope: this
            });
          }
          catch(e)
          {
            alert(e);
          }          
        },
        scope: this
      }
    });
    this.tabPanel.add(panel);
    this.tabPanel.activate(panel);
  },
  
  setupUpdated: function(el)
  {
    var els = el.select('a');
    els.each(function(a){
      var href = a.dom.href;
      a.dom.href = '#';
      a.addListener('click', function(panel, href)
      {        
        var mgr = panel.getUpdater();
        mgr.update({
          url: href,
          callback: this.setupUpdated,
          scope: this
        });
      }.curry(el, href))
    }, this);
  }
});
