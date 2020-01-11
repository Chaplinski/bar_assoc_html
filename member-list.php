<?php

if (empty($_SERVER['HTTPS']) || $_SERVER['HTTPS'] === "off") {
    $location = 'https://' . $_SERVER['HTTP_HOST'] . $_SERVER['REQUEST_URI'];
    header('HTTP/1.1 301 Moved Permanently');
    header('Location: ' . $location);
    exit;
}

include_once 'all_includes.php';

?>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Kankakee County Bar Association</title>

    <link rel='stylesheet' href='plugins/goodlayers-core/plugins/combine/style.css' type='text/css' media='all' />
    <link rel='stylesheet' href='plugins/goodlayers-core/include/css/page-builder.css' type='text/css' media='all' />
    <link rel='stylesheet' href='plugins/revslider/public/assets/css/settings.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/style-core.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/kingster-style-custom.css' type='text/css' media='all' />

    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:700%2C400" rel="stylesheet" property="stylesheet" type="text/css" media="all">
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Poppins%3A100%2C100italic%2C200%2C200italic%2C300%2C300italic%2Cregular%2Citalic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%2C800%2C800italic%2C900%2C900italic%7CABeeZee%3Aregular%2Citalic&amp;subset=latin%2Clatin-ext%2Cdevanagari&amp;ver=5.0.3' type='text/css' media='all' />

</head>

<body class="home page-template-default page page-id-2039 gdlr-core-body woocommerce-no-js tribe-no-js kingster-body kingster-body-front kingster-full  kingster-with-sticky-navigation  kingster-blockquote-style-1 gdlr-core-link-to-lightbox">

            <?php include 'header.php' ?>

            <div class="kingster-page-title-wrap  kingster-style-medium kingster-left-align">
                <div class="kingster-header-transparent-substitute"></div>
                <div class="kingster-page-title-overlay"></div>
                <div class="kingster-page-title-container kingster-container">
                    <div class="kingster-page-title-content kingster-item-pdlr">
                        <h1 class="kingster-page-title">Kankakee Bar<br>Association Attorneys</h1></div>
                </div>
            </div>
            <div class="kingster-breadcrumbs">
                <div class="kingster-breadcrumbs-container kingster-container">
                    <div class="kingster-breadcrumbs-item kingster-item-pdlr"> <span property="itemListElement" typeof="ListItem"><a property="item" typeof="WebPage" title="Go to Kingster." href="index.php" class="home"><span property="name">Home</span></a>
                        <meta property="position" content="1">
                        </span>&gt;<span property="itemListElement" typeof="ListItem"><a property="item" typeof="WebPage" title="Go to Bachelor Of Science in Business Administration." href="member-list.php" class="post post-page"><span property="name">Attorney List</span></a>
                        <meta property="position" content="2">
                        </span>
                    </div>
                </div>
            </div>
            <div class="kingster-page-wrapper" id="kingster-page-wrapper">
                <div class="gdlr-core-page-builder-body">
                    <div class="gdlr-core-pbf-sidebar-wrapper ">
                        <div class="gdlr-core-pbf-sidebar-container gdlr-core-line-height-0 clearfix gdlr-core-js gdlr-core-container">
                            <div class="gdlr-core-pbf-sidebar-content  gdlr-core-column-40 gdlr-core-pbf-sidebar-padding gdlr-core-line-height gdlr-core-column-extend-left" style="padding: 40px 0px 0px 0px;">
                                <div class="gdlr-core-pbf-sidebar-content-inner" data-skin="Personnel">
                                    <div class="gdlr-core-pbf-element">
                                        <div class="gdlr-core-personnel-item gdlr-core-item-pdb clearfix  gdlr-core-left-align gdlr-core-personnel-item-style-medium gdlr-core-personnel-style-medium">



                                        <?php


                                        $oA = new Attorney();
                                        $aA = $oA->getAll();


                                        foreach($aA as $oA) {
                                            echo '<div class="gdlr-core-personnel-list-column  gdlr-core-column-60 gdlr-core-column-first gdlr-core-item-pdlr">
                                                    <div class="gdlr-core-personnel-list clearfix">
                                                        <div class="gdlr-core-personnel-list-content-wrap">
                                                           
                                                            <h3 class="gdlr-core-personnel-list-title" style="font-size: 23px ;font-weight: 700 ;letter-spacing: 0px ;text-transform: none ;">
                                                                <a href="#" >' . $oA->sFirst . ' ' . $oA->sMiddle . ' ' . $oA->sLast . '</a>
                                                                
                                                            </h3>';

                                            if(!empty($oA->sLinkedin)) {
                                                echo '<a href="' . $oA->sLinkedin . '" target="_blank" class="gdlr-core-social-network-icon" title="linkedin" style="font-size: 18px ;color: #50bd77 ;">
                                                          <img src="images/output-onlinepngtools.png">
                                                      </a>';
                                            }

                                            echo '<div class="gdlr-core-personnel-info">';

                                            if(!empty($oA->sEmail)) {
                                                echo '<div class="kingster-personnel-info-list kingster-type-email"><i class="kingster-personnel-info-list-icon fa fa-envelope-open"></i><a href="mailto:' . $oA->sEmail . '">' . $oA->sEmail . '</a></div>';
                                            }
                                            if(!empty($oA->sPhone)) {
                                                echo '<div class="kingster-personnel-info-list kingster-type-phone"><i class="kingster-personnel-info-list-icon fa fa-phone"></i><a href="tel:' . $oA->sPhone . '">' . $oA->sPhone . '</a></div>';
                                            }
                                            if(!empty($oA->sFax)) {
                                                echo '<div class="kingster-personnel-info-list kingster-type-phone"><i class="kingster-personnel-info-list-icon fa fa-fax"></i>' . $oA->sFax . '</div>';
                                            }
                                                            echo '</div>';

                                                            if(!empty($oA->sStreet1)) {

                                                                echo '<div class="gdlr-core-personnel-list-content">
                                                                <p>' . $oA->sStreet1;
                                                                if(!empty($oA->sStreet2)) {
                                                                    echo '<br />' . $oA->sStreet2;
                                                                }
                                                                if(!empty($oA->sStreet3)) {
                                                                    echo '<br />' . $oA->sStreet3;
                                                                }
                                                                echo '</p>
                                                            </div>';

                                                            }

                                                            echo '</div>
                                                    </div>
                                                </div>';
                                        }
                                        ?>



                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="gdlr-core-pbf-sidebar-right gdlr-core-column-extend-right  kingster-sidebar-area gdlr-core-column-20 gdlr-core-pbf-sidebar-padding  gdlr-core-line-height" style="padding: 40px 0px 30px 0px;">


                                <div class="gdlr-core-sidebar-item gdlr-core-item-pdlr">


                                    <div id="text-21" class="widget widget_text kingster-widget">
                                        <div class="textwidget">
                                            <div class="gdlr-core-widget-box-shortcode " style="color: #ffffff ;padding: 30px 45px;background-color: #192f59 ;">
                                                <div class="gdlr-core-widget-box-shortcode-content">
                                                    </p>
                                                    <h3 style="font-size: 20px; color: #fff; margin-bottom: 25px;">Kankakee County Courthouse</h3>
                                                    <p><span style="font-size: 15px;"><br />450 E Court Street<br />Kankakee, IL 60901</span></p>
                                                    <p>
                                                        <span style="font-size: 15px;">Telephone: <a href="tel:815-937-2915" style="color: #FFFFFF">815-937-2915</a><br />
                                                            Fax: 815-937-3903<br />
                                                            <a href="http://www.co.kankakee.il.us/21stJudicial/index.html">Click here for the courthouse website</a><br />
                                                        </span>
                                                    </p>
                                                    <p><span style="font-size: 16px; color: #3db166;">Mon &#8211; Fri 8:30A.M. &#8211; 4:30P.M.</span></p> <span class="gdlr-core-space-shortcode" style="margin-top: 40px ;"></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <?php include 'footer.php'; ?>

        </div>
    </div>


	<script type='text/javascript' src='js/jquery/jquery.js'></script>
    <script type='text/javascript' src='js/jquery-3.4.0.js'></script>
    <script type='text/javascript' src='js/jquery/jquery-migrate.min.js'></script>
    <script type='text/javascript' src='plugins/goodlayers-core/plugins/combine/script.js'></script>
    <script type='text/javascript'>
        var gdlr_core_pbf = {
            "admin": "",
            "video": {
                "width": "640",
                "height": "360"
            },
            "ajax_url": "#"
        };
    </script>
    <script type='text/javascript' src='plugins/goodlayers-core/include/js/page-builder.js'></script>
    <script type='text/javascript' src='js/jquery/ui/effect.min.js'></script>
    <script type='text/javascript'>
        var kingster_script_core = {
            "home_url": "index.html"
        };
        $('#header-attorneys').addClass('current-menu-item');
    </script>
    <script type='text/javascript' src='js/plugins.min.js'></script>
</body>
</html>