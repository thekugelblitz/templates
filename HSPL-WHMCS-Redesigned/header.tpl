<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="{$charset}">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="referrer" content="same-origin">

    <title>WHMCS - {$pagetitle}</title>

    {\WHMCS\View\Asset::fontCssInclude('open-sans-family.css')}
    <link href="templates/{$template}/css/all.min.css?v={$versionHash}" rel="stylesheet" />
    <link href="templates/{$template}/css/theme.min.css?v={$versionHash}" rel="stylesheet" />
    <link href="templates/{$template}/css/hspl-modern.css?v={$versionHash}" rel="stylesheet" />
    <link href="{$WEB_ROOT}/assets/fonts/css/fontawesome.min.css" rel="stylesheet" />
    <link href="{$WEB_ROOT}/assets/fonts/css/fontawesome-solid.min.css" rel="stylesheet" />
    <link href="{$WEB_ROOT}/assets/fonts/css/fontawesome-regular.min.css" rel="stylesheet" />
    <link href="{$WEB_ROOT}/assets/fonts/css/fontawesome-light.min.css" rel="stylesheet" />
    <link href="{$WEB_ROOT}/assets/fonts/css/fontawesome-brands.min.css" rel="stylesheet" />
    <link href="{$WEB_ROOT}/assets/fonts/css/fontawesome-duotone.min.css" rel="stylesheet" />
    <script type="text/javascript" src="templates/{$template}/js/vendor.min.js?v={$versionHash}"></script>
    <script type="text/javascript" src="templates/{$template}/js/scripts.min.js?v={$versionHash}"></script>
    <script src="https://unpkg.com/@phosphor-icons/web@2.1.1/src/index.js"></script>
    <script>
        var datepickerformat = "{$datepickerformat}",
            csrfToken="{$csrfToken}",
            adminBaseRoutePath = "{\WHMCS\Admin\AdminServiceProvider::getAdminRouteBase()}",
            whmcsBaseUrl = "{\WHMCS\Utility\Environment\WebHelper::getBaseUrl()}";

        {if $jquerycode}
            $(document).ready(function(){ldelim}
                {$jquerycode}
            {rdelim});
        {/if}
        {if $jscode}
            {$jscode}
        {/if}
    </script>

    {$headoutput}

    <script>
        // HSPL Dark Mode Init
        (function() {
            var theme = localStorage.getItem('hspl_admin_theme');
            if (theme === 'dark' || (!theme && window.matchMedia('(prefers-color-scheme: dark)').matches)) {
                document.documentElement.setAttribute('data-theme', 'dark');
            }
        })();
    </script>
</head>
<body class="{if empty($sidebar)}no-sidebar{/if}{if !empty($globalAdminWarningMsg)} has-warning-banner{/if}" data-phone-cc-input="{if !empty($phoneNumberInputStyle)}{$phoneNumberInputStyle}{/if}">
<div id="overlay"></div>
    {$headeroutput}

    <!-- HSPL Modern SaaS Structure -->
    <div class="hspl-topbar navigation">
        {include file="$template/nav.tpl"}
    </div>

    <div class="hspl-app-container">
        
        <aside class="hspl-sidebar sidebar{if $minsidebar} hspl-sidebar-minimized minimized{/if}" id="sidebar">
            <a href="#" class="sidebar-collapse-expand" id="sidebarCollapseExpand">
                <i class="ph ph-caret-down"></i>
            </a>
            <div class="sidebar-collapse">
                {include file="$template/sidebar.tpl"}
            </div>
            
            <a href="#" class="sidebar-opener{if $minsidebar} minimized{/if}" id="sidebarOpener">
                <i class="ph ph-list"></i> {$_ADMINLANG.openSidebar}
            </a>
        </aside>

        <main class="hspl-content-area" id="contentarea">
            {if !empty($globalAdminWarningMsg)}
            <div class="hspl-alert hspl-alert-warning">
                <i class="ph ph-warning-circle"></i>
                {$globalAdminWarningMsg}
            </div>
            {/if}
            
            <div class="hspl-page-content">
                {if !$isCustomHeader}
                    <div class="hspl-page-header">
                        <h1>{$pagetitle}</h1>
                    </div>
                {/if}
