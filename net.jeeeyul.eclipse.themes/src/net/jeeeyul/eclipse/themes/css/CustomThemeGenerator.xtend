package net.jeeeyul.eclipse.themes.css

class CustomThemeGenerator {
	def String generate() '''
		.jeeeyul-custom-theme{
			/* This class must be exists on first. */
		}
		
		.MTrimmedWindow.topLevel {
			margin-top: 4px;
			margin-left: 2px;
			margin-right: 2px;
			background-color: #ddd;
		}
		
		.MTrimBar#org-eclipse-ui-main-toolbar {
			background-color: #ccc #aaa;
		}
		
		.MPartStack {
			swt-tab-renderer:
				url('bundleclass://net.jeeeyul.eclipse.themes/net.jeeeyul.eclipse.themes.rendering.JeeeyulsTabRenderer');
			swt-tab-height: 22px;
			color: black;
			jtab-hover-color: black;
			swt-unselected-tabs-color: #eee #ddd white 100% 100%;
			swt-selected-tabs-background: white white 100%;
			jtab-unselected-tabs-background: none;
			jtab-hover-tabs-background: #bbb #ccc 100%;
			jtab-margin: 0px 3px 3px 2px;
			jtab-shadow-color: gray;
			jtab-shadow-radius: 4px;
			jtab-shadow-position: 1px 1px;
			jtab-close-button-line-width: 1px;
			jtab-close-button-color: gray;
			jtab-close-button-hot-color: darkRed;
			jtab-close-button-active-color: darkRed;
			jtab-close-button-hot-color: darkRed;
			jtab-border-radius: 3px;
			jtab-spacing: 2px;
			jtab-border-color: none;
			jtab-selected-border-color: none;
			jtab-unselected-border-color: none;
			jtab-hover-border-color: gray #ddd 100%;
			jtab-unselected-text-shadow-color: white;
			jtab-hover-text-shadow-color: white;
		}
		
		.MPartStack>CTabItem {
			color: black;
		}
		
		.MPartStack>CTabItem:selected {
			color: #333;
		}
		
		.MPartStack.active {
			swt-tab-renderer:
				url('bundleclass://net.jeeeyul.eclipse.themes/net.jeeeyul.eclipse.themes.rendering.JeeeyulsTabRenderer');
			swt-selected-tabs-background: rgb(246, 126, 44) rgb(246, 126, 44) white
				white 17% 17% 100%;
		}
		
		.MPartSashContainer {
			jeeeyul-sash-width: 2px;
		}
		
		#org-eclipse-ui-main-toolbar #PerspectiveSwitcher {
			background-color: white #ddd;
			handle-image: none;
			eclipse-perspective-keyline-color: #888;
		}
		
		.MToolControl.TrimStack {
			frame-image: url(chrome://frame?background-color=#ddd);
			frame-cuts: 5px 1px 5px 16px;
			handle-image: url(images/handle.png);
		}
		
		.MTrimBar .Draggable {
			handle-image:
				url(chrome://drag-handle?height=33&background-color=#ddd&embossed=false);
		}
		
		#org-eclipse-ui-main-toolbar .Draggable {
			handle-image:
				url(chrome://drag-handle?height=22&background-color=#bbb&embossed=false);
		}
		
		#org-eclipse-ui-main-toolbar .TrimStack {
			frame-image: url(chrome://frame?background-color=#ddd);
			handle-image:
				url(chrome://drag-handle?height=22&background-color=#bbb&embossed=false);
		}
		
		#org-eclipse-ui-trim-status .Draggable {
			handle-image:
				url(chrome://drag-handle?height=22&background-color=#ddd&embossed=false);
		}
	'''
}