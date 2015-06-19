<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
		<div class="left-side sticky-left-side" tabindex="5000" style="overflow: hidden; outline: none;">

	        <!--logo and iconic logo start-->
	        <div class="logo">
	            <a href="index.html"><img src="${ctx}/assets/images/logo.png" alt=""></a>
	        </div>
	
	        <div class="logo-icon text-center">
	            <a href="index.html"><img src="${ctx}/assets/images/logo_icon.png" alt=""></a>
	        </div>
	        <!--logo and iconic logo end-->
	
	
	        <div class="left-side-inner">
	
	            <!-- visible to small devices only -->
	            <%--
	            <div class="visible-xs hidden-sm hidden-md hidden-lg">
	                <div class="media logged-user">
	                    <img alt="" src="${ctx}/assets/images/photos/user-avatar.png" class="media-object">
	                    <div class="media-body">
	                        <h4><a href="#">John Doe</a></h4>
	                        <span>"Hello There..."</span>
	                    </div>
	                </div>
	
	                <h5 class="left-nav-title">Account Information</h5>
	                <ul class="nav nav-pills nav-stacked custom-nav">
	                    <li><a href="#"><i class="fa fa-user"></i> <span>Profile</span></a></li>
	                    <li><a href="#"><i class="fa fa-cog"></i> <span>Settings</span></a></li>
	                    <li><a href="#"><i class="fa fa-sign-out"></i> <span>Sign Out</span></a></li>
	                </ul>
	            </div>
	            --%>
	
	            <!--sidebar nav start-->
	            <ul class="nav nav-pills nav-stacked custom-nav">
	                <%--<li class=""><a href="index.html"><i class="fa fa-home"></i> <span>Dashboard</span></a></li>--%>
	                <li class="menu-list"><a href=""><i class="fa fa-laptop"></i> <span>Panel</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/panel/basic.html"> Basic</a></li>
	                        <li><a href="${ctx}/assets/demo/panel/paneltools.html"> Panel Tools</a></li>
	                        <li><a href="${ctx}/assets/demo/panel/customtools.html"> Custom Tools</a></li>
							<li><a href="${ctx}/assets/demo/panel/loadcontent.html"> Load Content</a></li>
							<li><a href="${ctx}/assets/demo/panel/nestedpanel.html"> Nested Panel</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href=""><i class="fa fa-laptop"></i> <span>Accordion</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/accordion/basic.html"> Basic</a></li>
	                        <li><a href="${ctx}/assets/demo/accordion/tools.html"> Accordion Tools</a></li>
	                        <li><a href="${ctx}/assets/demo/accordion/ajax.html"> Loading Content with AJAX</a></li>
							<li><a href="${ctx}/assets/demo/accordion/actions.html"> Accordion Actions</a></li>
							<li><a href="${ctx}/assets/demo/accordion/expandable.html"> Keep Expandable</a></li>
							<li><a href="${ctx}/assets/demo/accordion/multiple.html"> Multiple Accordion Panels</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href="javascript:;"><i class="fa fa-book"></i> <span>Tabs</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/tabs/basic.html"> Basic</a></li>
	                        <li><a href="${ctx}/assets/demo/tabs/autoheight.html"> Auto Height</a></li>
	                        <li><a href="${ctx}/assets/demo/tabs/hover.html"> Hover Tabs</a></li>
	                        <li><a href="${ctx}/assets/demo/tabs/nestedtabs.html"> Nested Tabs</a></li>
	                        <li><a href="${ctx}/assets/demo/tabs/striptools.html"> Strip Tools</a></li>
	                        <li><a href="${ctx}/assets/demo/tabs/tabstools.html"> Tabs Tools</a></li>
	                        <li><a href="${ctx}/assets/demo/tabs/tabposition.html"> Tab Position</a></li>
	                        <li><a href="${ctx}/assets/demo/tabs/fixedwidth.html"> Fixed Tab Width</a></li>
	                        <li><a href="${ctx}/assets/demo/tabs/tabimage.html"> Tabs with Images</a></li>
	                        <li><a href="${ctx}/assets/demo/tabs/dropdown.html"> Tabs with DropDown</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href="javascript:;"><i class="fa fa-book"></i> <span>DataGrid</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/datagrid/basic.html"> Basic DataGrid</a></li>
	                        <li><a href="${ctx}/assets/demo/datagrid/clientpagination.html"> Client Side Pagination</a></li>
	                        <li><a href="tabs-accordions.html"> Tabs &amp; Accordions</a></li>
	                        <li><a href="typography.html"> Typography</a></li>
	                        <li><a href="slider.html"> Slider</a></li>
	                        <li><a href="panels.html"> Panels</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href="javascript:;"><i class="fa fa-book"></i> <span>Tree</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/tree/basic.html"> Basic Tree</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href="javascript:;"><i class="fa fa-book"></i> <span>LinkButton</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/linkbutton/basic.html"> Basic</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href="javascript:;"><i class="fa fa-book"></i> <span>Menu</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/menu/basic.html"> Basic</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href="javascript:;"><i class="fa fa-book"></i> <span>Combo</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/combo/basic.html"> Basic</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href="javascript:;"><i class="fa fa-book"></i> <span>ComboBox</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/combobox/basic.html"> Basic</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href="javascript:;"><i class="fa fa-book"></i> <span>DateBox</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/datebox/basic.html"> Basic</a></li>
	                        <li><a href="${ctx}/assets/demo/datebox/dateformat.html"> Date Format</a></li>
	                        <li><a href="${ctx}/assets/demo/datebox/buttons.html"> DateBox Buttons</a></li>
	                        <li><a href="${ctx}/assets/demo/datebox/validate.html"> Validate DateBox</a></li>
	                        <li><a href="${ctx}/assets/demo/datebox/events.html"> DateBox Events</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href="javascript:;"><i class="fa fa-book"></i> <span>DateTimeBox</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/datetimebox/basic.html"> Basic</a></li>
	                        <li><a href="${ctx}/assets/demo/datetimebox/initvalue.html"> Initialize Value for DateTime</a></li>
	                        <li><a href="${ctx}/assets/demo/datetimebox/showseconds.html"> Display Seconds</a></li>
	                    </ul>
	                </li>
	                <li class="menu-list"><a href="javascript:;"><i class="fa fa-book"></i> <span>Tooltip</span></a>
	                    <ul class="sub-menu-list">
	                        <li><a href="${ctx}/assets/demo/tooltip/basic.html"> Basic</a></li>
	                        <li><a href="${ctx}/assets/demo/tooltip/position.html"> Position</a></li>
	                        <li><a href="${ctx}/assets/demo/tooltip/customcontent.html"> Custom Content</a></li>
	                        <li><a href="${ctx}/assets/demo/tooltip/customstyle.html"> Custom Style</a></li>
	                        <li><a href="${ctx}/assets/demo/tooltip/ajax.html"> Ajax Tooltip</a></li>
	                        <li><a href="${ctx}/assets/demo/tooltip/tooltipdialog.html"> Tooltip Dialog</a></li>
	                        <li><a href="${ctx}/assets/demo/tooltip/toolbar.html"> Tooltip as Toolbar</a></li>
	                    </ul>
	                </li>
	            </ul>
	            <!--sidebar nav end-->
	
	        </div>
	    </div>