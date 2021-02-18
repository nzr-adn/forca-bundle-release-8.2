.fav-new-btn {
	margin-left: 4px;
	margin-bottom: 3px;
	padding-left: 1px;
}

.fav-new-btn img {
	height: 16px;
	width: 16px;
}

.z-panel-head {
	background-image: none; background-color: #fff;
}

.z-panel {
	border-radius: 5px;
	border: 1px solid #d8d8d8;
	border-bottom-width: 1px;
}

.z-panel-noborder {
	border: none !important;
}

.z-panelchildren {
	border: none;
}

.z-panel-head {
	padding-bottom: 1px;
	border: none;
}

.z-panel-head .z-panel-header {
	padding: 0 0 2px 0;
	color: #262626; 
	background: #fff;
	font-weight: 300;
	font-size: 13px;
}	

.z-caption .z-caption-content {
	color: #C25608 !important
	font-family: Arial;
	font-weight: bold;
	font-size: 13px;
	text-align: left;
	padding: 1px 1px 1px 6px;	
	cursor: move;
}

.dashboard-layout {
	width: 100%;
	height: 100%;
	position: relative;
}

.dashboard-widget {
	margin-top: 1px; 
	margin-left: auto; 
	margin-right: auto;
	position: relative;
	width: 99%;	
}

.dashboard-widget-max {
	margin: auto;
	width: auto;	
}

.dashboard-widget.dashboard-widget-max > .z-panel-body > .z-panelchildren {
	overflow: auto;
}

.dashboard-report-iframe {
	min-height:300px; 
	border: 1px solid lightgray; 
	margin:auto;
	width: 99%;
	height: 90%;
}

.favourites-box {
	width: 100%;
	margin: auto;
	padding: 1px 0px 1px 0px;
}

.favourites-box .z-vbox {
	width: 100%;
}

.favourites-box .z-hbox {
	padding: 0px 4px;
	width: 100%; 
}

.favourites-box .z-toolbar-start {
	float: right;
}
.favourites-box .trash-font-icon {
	font-family: FontAwesome;
	font-size: 20px;
}

.recentitems-box {
	width: 100%;
	margin: auto;
	padding: 1px 0px 1px 0px;
}

.recentitems-box A {
	display: block;
	padding: 1px 0px;
}

.recentitems-box .z-toolbar-start {
	float: right;
}
.recentitems-box A.trash-toolbarbutton {
	display: inline-block;
}
.recentitems-box .z-toolbar .z-toolbar-content {
	display: inline-flex;
	align-items: center;
}
.recentitems-box .trash-toolbarbutton .z-toolbarbutton-content {
	font-size: 16px;
}
.recentitems-box .trash-font-icon {
	font-family: FontAwesome;
	font-size: 20px;
}
	
	/* EGS GROUP */

.views-box {
	width: 98%;
	margin: auto;
	padding: 2px 0px 2px 2px !important;
	background: #EAF1F6 !important;
}

.views-box .z-vbox {
	width: 100%;
}

.views-box .z-toolbarbutton {
	width: 100%;
    padding: 0px 5px 0px 0px;
    background: #ffffff !important;
    display: block;
    border: 1px solid #cccccc !important;
}

.views-box .z-toolbarbutton:hover {
	background: #E87722 !important;
	text-decoration: none !important;
	display: block;
    border: 1px solid #cccccc !important;
	padding: 0px 5px 0px 0px;
}

.views-box .link img {
    height: 16px;
    width: 16px;
    border: 1px solid #E8E8E8;
    padding: 5px 5px 5px 5px;
    background: #E8E8E8;
}

.views-box .z-toolbarbutton [class^="z-icon"] {
	text-align: center;
}
.views-box .z-toolbarbutton [class^="z-icon"]:before {
	width: 14px;
}

.views-box .z-toolbarbutton-content{
	text-decoration: none !important;
	color: #282A2E !important;
	font-weight: 600 !important;
    font: Arial;
    font-size: 13px;
    text-align: left;
	text-shadow: none;
}

.views-box .z-toolbarbutton-cnt {
	padding: 0px 0px 0px 0px;
	font-size: 14px !important;
}

.views-box .link img {
	height: 16px;
	width: 16px;
}

.activities-box {
	width: 99%;
	margin: auto;
/*	padding: 5px 0px 5px 0px; */
    margin-bottom: -3px;
    margin-right: -1px;
}

.activities-box .z-vbox {
	width: 100%;
}


.activities-box .z-div {
    text-align: left;
    font-size: 12px !important;
    background-color: #FCF9EA;
    padding: 5px 0px 0px 5px;
    background: #ffffff;
    width: 100%;
    border: 1px solid #ccc;
    text-align: left;
}

.activities-box .z-div:hover {
    background-color: #E87722;
    cursor: pointer;
}

.activities-box .z-div span {
    font-size: 13px !important;
    font-weight: 600 !important;
    font: Arial !important;
    color: #282A2E;
    text-align: left;
}

.activities-box .z-button {
	text-align: left;
	font-size: 12px !important;
    background-color: #FCF9EA;
    padding: 5px 0px 5px 5px;
    background: #FCF9EA;
    width: 100%;
    border: 1px solid #ccc;
    text-align: left;
}

.activities-box .z-button:hover {
    background-color: #FBD87E;
}

.recentitems-box .z-toolbar, .favourites-box .z-toolbar {
	margin-top: 1px;
	margin-bottom: 1px;
}

<%-- performance indicator --%>
.performance-indicator {
	margin: 0px; 
	position: relative; 
}
.performance-indicator img {
	display: block; 
	margin: 0px;
	padding:0px;
}
.window-view-pi .performance-indicator img {
}
.performance-indicator-box {
	background-color: #FCF9EA; 
	border: 1px solid #d8d8d8; 
	border-radius: 11px; 
	cursor: pointer;
}
.performance-indicator-title {
	text-align: center; 
	background-color: #c8c8c8; 
	border: 1px solid #c8c8c8;
	padding-top: 1px; 
	padding-bottom: 1px;
	line-height:12px;
}
.performance-panel .z-grid {
	border: none;
	margin:0px; 
	padding:0px; 
	position: relative;
	width: 100%;
}

.dashboard-widget.dashboard-widget-max .chart-gadget {
	height: 100% !important; 
}

.help-content
{
	padding: 2px;
	font-size: 11px;
	font-weight: normal;
}
.mobile .help-content
{
	font-size: 14px;
}

.fav-new-btn.z-toolbarbutton [class^="z-icon-"] {
	font-size: smaller;
	color: #333;
	padding-left: 4px;
	padding-right: 4px;
}
