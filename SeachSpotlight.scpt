JsOsaDAS1.001.00bplist00�Vscript_�ObjC.import('Cocoa');

function handle_url(args) {
	var txt = args['TEXT']; 
	var app = Application("LinCastor Browser");
	app.includeStandardAdditions = true;
	

	$.NSWorkspace.sharedWorkspace.showSearchResultsForQueryString(txt);
}                            � jscr  ��ޭ