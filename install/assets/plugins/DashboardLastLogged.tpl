//<?php
/**
 * DashboardLastLogged
 *
 * Last logged webusers widget for Evo
 *
 * @author    Nicola Lambathakis http://www.tattoocms.it
 * @category    plugin
 * @version    1.1
 * @license	 http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal    @events OnManagerWelcomeHome,OnManagerMainFrameHeaderHTMLBlock
 * @internal    @installset base
 * @internal    @modx_category Dashboard
 * @internal    @properties  &wdgVisibility=Show widget for:;menu;All,AdminOnly,AdminExcluded,ThisRoleOnly,ThisUserOnly;All &ThisRole=Show only to this role id:;string;;;enter the role id &ThisUser=Show only to this username:;string;;;enter the username &ExcludeRolesLogin=Exclude these role ids from the list:;string;;;comma separated list of roles id &wdgTitle= Widget Title:;string;Latest logged-in users  &wdgicon= widget icon:;string;fa-user-circle  &wdgposition=widget position:;list;1,2,3,4,5,6,7,8,9,10;4 &wdgsizex=widget x size:;list;12,6,4,3;6 &LastUsersLimit=How many users:;string;10 &DateFormat=Registration date format:;string;d-m-Y H:i:s &EnablePopup= Enable popup icon:;list;no,yes;yes &EnablePhoto= Enable user photo:;list;no,yes;no &showDeleteButton= Show Delete Button:;list;yes,no;no &WidgetID= Unique Widget ID:;string;LastLoggedUserBox &HeadBG= Widget Title Background color:;string; &HeadColor= Widget title color:;string;
*/
// Run the main code
include($modx->config['base_path'].'assets/plugins/dashboardlastlogged/lastlogged.php');