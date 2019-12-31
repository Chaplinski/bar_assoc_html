<?php

require_once('test.php');

?>

<div class="kingster-top-bar">
    <div class="kingster-top-bar-background"></div>
    <div class="kingster-top-bar-container kingster-container ">
        <div class="kingster-top-bar-container-inner clearfix">
            <div class="kingster-top-bar-left kingster-item-pdlr"><i class="fa fa-envelope-open-o" style="font-size: 15px ;color: #96a2b8 ;margin-right: 8px ;"></i> <a href="mailto:<?php echo $sEmail?>"><?php echo $sEmail ?></a> <i class="fa fa-phone" style="font-size: 15px ;color: #96a2b8 ;margin-left: 18px ;margin-right: 6px ;"></i> <a href="tel:<?php echo $sPhone?>"><?php echo $sPhone ?></a></div>

        </div>
    </div>
</div>
<header class="kingster-header-wrap kingster-header-style-plain  kingster-style-menu-right kingster-sticky-navigation kingster-style-fixed" data-navigation-offset="75px">
    <div class="kingster-header-background"></div>
    <div class="kingster-header-container  kingster-container">
        <div class="kingster-header-container-inner clearfix">
            <div class="kingster-logo  kingster-item-pdlr">
                <div class="kingster-logo-inner">
                    <a class="" href="index.html"><img src="https://via.placeholder.com/330x40.png?text=Bar+Association+logo" alt="" /></a>
                </div>
            </div>
            <div class="kingster-navigation kingster-item-pdlr clearfix ">
                <div class="kingster-main-menu" id="kingster-main-menu">
                    <ul id="menu-main-navigation-1" class="sf-menu">
                        <li id="header-index" class="menu-item menu-item-home menu-item-has-children kingster-normal-menu"><a href="index.php" class="sf-with-ul-pre">Home</a>
                        </li>
                        <li id="header-attorneys" class="menu-item menu-item-has-children kingster-mega-menu"><a href="member-list.php" class="sf-with-ul-pre">Attorney List</a>
                        </li>
                        <li id="header-judges" class="menu-item menu-item-has-children kingster-mega-menu"><a href="judges.php" class="sf-with-ul-pre">Judges</a>
                        </li>
                        <li id="header-calendar" class="menu-item menu-item-has-children kingster-normal-menu"><a href="calendar.php" class="sf-with-ul-pre">Calendar</a>
                        </li>
                        <li class="menu-item kingster-normal-menu"></li>
                        <li class="menu-item kingster-normal-menu"></li>
                        <li class="menu-item kingster-normal-menu"></li>
                        <li class="menu-item kingster-normal-menu"></li>
                    </ul>
                    <div class="kingster-navigation-slide-bar" id="kingster-navigation-slide-bar"></div>
                </div>
                <div class="kingster-main-menu-right-wrap clearfix ">
                    <div class="kingster-main-menu-search" id="kingster-top-search"><i class="icon_search"></i></div>
                    <div class="kingster-top-search-wrap">
                        <div class="kingster-top-search-close"></div>
                        <div class="kingster-top-search-row">
                            <div class="kingster-top-search-cell">
                                <form role="search" method="get" class="search-form" action="#">
                                    <input type="text" class="search-field kingster-title-font" placeholder="Search..." value="" name="s">
                                    <div class="kingster-top-search-submit"><i class="fa fa-search"></i></div>
                                    <input type="submit" class="search-submit" value="Search">
                                    <div class="kingster-top-search-close"><i class="icon_close"></i></div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>