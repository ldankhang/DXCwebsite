<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<div id="sidebar" class="sidebar                  responsive                    ace-save-state">
    <script type="text/javascript">
        try{ace.settings.loadState('sidebar')}catch(e){}
    </script>
    <div class="sidebar-shortcuts">
        <div class="sidebar-shortcuts-large">
            <button class="btn btn-success">
                <i class="ace-icon fa fa-signal"></i>
            </button>

            <button class="btn btn-info">
                <i class="ace-icon fa fa-pencil"></i>
            </button>

            <button class="btn btn-warning">
                <i class="ace-icon fa fa-users"></i>
            </button>

            <button class="btn btn-danger">
                <i class="ace-icon fa fa-cogs"></i>
            </button>
        </div>
        <div class="sidebar-shortcuts-mini">
            <span class="btn btn-success"></span>

            <span class="btn btn-info"></span>

            <span class="btn btn-warning"></span>

            <span class="btn btn-danger"></span>
        </div>
    </div>
    <ul class="nav nav-list">
    <!-- Category -->
        <li >
            <a href="#" class="dropdown-toggle">
                <!-- <i class="menu-icon fa fa-list"></i>  -->
                <i class="fa fa-bicycle" aria-hidden="true"></i>
                <span class="menu-text"></span>
                Manage Categorys
                <!-- <b class="arrow fa fa-angle-down"></b> -->
            </a>
            <b class="arrow"></b>
             <ul class="submenu">
                <li>
                    <a href="#">
                        <i class="fa fa-plus" aria-hidden="true"></i>
                       Add Category
                    </a>
                    <b class="arrow"></b>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-pencil-square-o" aria-hidden="true"></i>
                        Update Category
                    </a>
                    <b class="arrow"></b>
                </li>
                     <li>
                    <a href="#">
                        <i class="fa fa-times" aria-hidden="true"></i>
                        Delete Category
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul> 
        </li>
         <!-- End Category -->
         <!--  Item -->
         <li >
            <a href="#" class="dropdown-toggle">
                <i class="fa fa-bomb" aria-hidden="true"></i>
                <span class="menu-text"></span>
                Manage Items
                <!-- <b class="arrow fa fa-angle-down"></b> -->
            </a>
            <b class="arrow"></b>
             <ul class="submenu">
                <li>
                    <a href="#">
                        <i class="fa fa-plus" aria-hidden="true"></i>
                       Add Item
                    </a>
                    <b class="arrow"></b>
                </li>
                <li>
                    <a href="#">
                       <i class="fa fa-pencil-square-o" aria-hidden="true"></i>
                        Update Item
                    </a>
                    <b class="arrow"></b>
                </li>
                     <li>
                    <a href="#">
                    <i class="fa fa-times" aria-hidden="true"></i>
                        Delete Item
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul> 
        </li>
    <!-- End Item -->
    <!--  Order -->
         <li >
            <a href="#" class="dropdown-toggle">
                <i class="fa fa-plane" aria-hidden="true"></i>
                <span class="menu-text"></span>
                Manage Orders
               <!--  <b class="arrow fa fa-angle-down"></b> -->
            </a>
            <b class="arrow"></b>
             <ul class="submenu">
                <li>
                    <a href="#">
                        <i class="fa fa-wheelchair" aria-hidden="true"></i>
                       Confirm orders
                    </a>
                    <b class="arrow"></b>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-rocket" aria-hidden="true"></i>
                        Delivery orders
                    </a>
                    <b class="arrow"></b>
                </li>
                     <li>
                    <a href="#">
                        <i class="fa fa-ambulance" aria-hidden="true"></i>
                       Successfully orders
                    </a>
                    <b class="arrow"></b>
                </li>
            </ul> 
        </li>
    </ul>
    <!-- End order -->
    
    <div class="sidebar-toggle sidebar-collapse">
        <i class="ace-icon fa fa-angle-double-left ace-save-state" data-icon1="ace-icon fa fa-angle-double-left" data-icon2="ace-icon fa fa-angle-double-right"></i>
    </div>
</div>