JsOsaDAS1.001.00bplist00�Vscript_�var app = Application("LinCastor Browser");
app.includeStandardAdditions = true;

function prompt(text, defaultAnswer) {
  var options = { defaultAnswer: defaultAnswer || '' }
  try {
    return app.displayDialog(text, options).textReturned
  } 
	catch (e) {
    return null
  }
}

function handle_url(args) {
	var host = args['URL_HOST'];
	var appname = args['APP_NAME'];
	var text = prompt("Text to google");
	if (!text) return true;
	
	var url = "https://www.google.com/search?as_q=" + escape(text) + "&as_sitesearch=" + host;
	
	if ("Google Chrome" === appname) {
		open_chrome(url);
	}
	else {
		open_safari(url);
	}	
	return true;
}

function open_safari(url) {
	var safari = Application("Safari");
	var tab = new safari.Tab();
	safari.windows[0].tabs.push(tab);
	
	safari.activate();
	tab.url = url;
	safari.windows[0].currentTab = tab;
}

function open_chrome(url) {
	var chrome = Application("Google Chrome");
	var tab = chrome.Tab({
		url:url
	});
	
	chrome.activate();
	chrome.windows[0].tabs.push(tab);
}                              jscr  ��ޭ