<?php

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
                        <h1 class="kingster-page-title">Kankakee Bar<br>Association Judges</h1></div>
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


                                        $aAttorneys = new Attorney();

                                        if(isset($_GET['law_type'])) {
                                            $lawType = $_GET['law_type'];
                                            $result = $aAttorneys->getByType($lawType);
                                        } else {
                                            $result = $aAttorneys->getAll();
                                        }


                                        foreach($result as $row) {
                                            echo '<div class="gdlr-core-personnel-list-column  gdlr-core-column-60 gdlr-core-column-first gdlr-core-item-pdlr">
                                                    <div class="gdlr-core-personnel-list clearfix">
                                                        <div class="gdlr-core-personnel-list-image gdlr-core-media-image  gdlr-core-opacity-on-hover gdlr-core-zoom-on-hover">
                                                            <a href="#"><img src="images/attorney/' . $row['image'] . '" alt="" width="500" height="500" title="personnel-1" /></a>
                                                        </div>
                                                        <div class="gdlr-core-personnel-list-content-wrap">
                                                            <div class="gdlr-core-personnel-list-social">
                                                                <div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align" style="padding-bottom: 0px ;"><a href="#" target="_blank" class="gdlr-core-social-network-icon" title="facebook" style="font-size: 18px ;color: #50bd77 ;"><i class="fa fa-facebook" ></i></a><a href="#" target="_blank" class="gdlr-core-social-network-icon" title="linkedin" style="font-size: 18px ;color: #50bd77 ;margin-left: 14px ;"><i class="fa fa-linkedin" ></i></a><a href="#" target="_blank" class="gdlr-core-social-network-icon" title="skype" style="font-size: 18px ;color: #50bd77 ;margin-left: 14px ;"><i class="fa fa-skype" ></i></a><a href="#url" target="_blank" class="gdlr-core-social-network-icon" title="twitter" style="font-size: 18px ;color: #50bd77 ;margin-left: 14px ;"><i class="fa fa-twitter" ></i></a></div>
                                                            </div>
                                                            <h3 class="gdlr-core-personnel-list-title" style="font-size: 23px ;font-weight: 700 ;letter-spacing: 0px ;text-transform: none ;"><a href="#" >' . $row['first_name'] . ' ' . $row['last_name'] . '</a></h3>
                                                            <div class="gdlr-core-personnel-list-position gdlr-core-info-font gdlr-core-skin-caption" style="font-size: 16px ;font-weight: 500 ;font-style: normal ;letter-spacing: 0px ;">'. $row['title']. '</div>
                                                            <div class="gdlr-core-personnel-info">
                                                                <div class="kingster-personnel-info-list kingster-type-email"><i class="kingster-personnel-info-list-icon fa fa-envelope-open"></i>'. $row['email']. '</div>
                                                                <div class="kingster-personnel-info-list kingster-type-phone"><i class="kingster-personnel-info-list-icon fa fa-phone"></i>'. $row['phone']. '</div>
                                                            </div>
                                                            <div class="gdlr-core-personnel-list-content">
                                                                <p>&#8211; PhD, Accounting, Finance minor, Texas A&#038;M University
                                                                    <br /> &#8211; BA, Business Administration, University of Washington</p>
                                                            </div><a class="gdlr-core-personnel-list-button gdlr-core-button" href="#">More Detail</a></div>
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

                                    <form class="gdlr-core-course-form clearfix" action="member-list.php" method="GET">

                                        <div class=" gdlr-core-course-column gdlr-core-column-60 gdlr-core-column-first" style="padding-bottom: 12px">
                                            <div class="gdlr-core-course-search-field gdlr-core-course-field-level">
                                                <div class="gdlr-core-course-form-combobox gdlr-core-skin-e-background">
                                                    <select class="gdlr-core-skin-e-content" name="law_type">
                                                        <option value="" disabled selected>(Search Attorneys By Type of Law Practiced)</option>
                                                        <option value="b_divorce">Divorce</option>
                                                        <option value="b_business">Business</option>
                                                        <option value="b_title">Title and Trust</option>

                                                    </select>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="gdlr-core-course-form-submit gdlr-core-course-column gdlr-core-column-first gdlr-core-center-align" style="padding-bottom: 20px">
                                            <input class="gdlr-core-auto-size" type="submit" value="Search for an Attorney" />
                                        </div>
                                    </form>



                                    <div id="text-21" class="widget widget_text kingster-widget">
                                        <div class="textwidget">
                                            <div class="gdlr-core-widget-box-shortcode " style="color: #ffffff ;padding: 30px 45px;background-color: #192f59 ;">
                                                <div class="gdlr-core-widget-box-shortcode-content">
                                                    </p>
                                                    <h3 style="font-size: 20px; color: #fff; margin-bottom: 25px;">Kankakee County Courthouse</h3>
                                                    <p><span style="font-size: 15px;"><br />450 E Court Street<br />Kankakee, IL 60901</span></p>
                                                    <p><span style="font-size: 15px;">Telephone: 815-937-2915<br />Fax: 815-937-3903<br /> </span></p>
                                                    <p><span style="font-size: 16px; color: #3db166;">Mon &#8211; Fri 9:00A.M. &#8211; 5:00P.M.</span></p> <span class="gdlr-core-space-shortcode" style="margin-top: 40px ;"></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="text-22" class="widget widget_text kingster-widget">
                                        <div class="textwidget">
                                            <div class="gdlr-core-widget-box-shortcode  gdlr-core-center-align" style="padding: 55px 0 35px;border: 5px solid #3db166 ;">
                                                <div class="gdlr-core-widget-box-shortcode-content">
                                                    <p> <span style="font-size: 17px; font-weight: 600; color: #9ba7bf; text-transform: uppercase;">Join Special Event</span>
                                                        <br /> <span style="font-size: 20px; font-weight: bold; color: #192f59; text-transform: uppercase;">Accounting Open House</span>
                                                        <br /> <span class="gdlr-core-space-shortcode" style="margin-top: 18px ;"></span><span style="font-size: 15px;">Get real experience in our campus<br /> start in 16 August 2020</span>
                                                        <br /> <span class="gdlr-core-space-shortcode" style="margin-top: 5px ;"></span>
                                                        <br /> <a class="gdlr-core-button gdlr-core-button-shortcode  gdlr-core-button-gradient gdlr-core-button-no-border" href="#" style="padding: 16px 27px 18px;border-radius: 2px;-moz-border-radius: 2px;-webkit-border-radius: 2px;"><span class="gdlr-core-content" >Click to see more</span></a></p>
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
        $('#header-judges').addClass('current-menu-item');
    </script>
    <script type='text/javascript' src='js/plugins.min.js'></script>
</body>
</html>