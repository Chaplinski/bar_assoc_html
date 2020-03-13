<?php

require_once('all_includes.php');

$oContact = new Contact();
$oContact->getContactInfo();
$sPhone = $oContact->phone;
$sAddress = $oContact->address;
$sEmail = $oContact->email;

?>

<footer>
                <div class="kingster-footer-wrapper ">
                    <div class="kingster-footer-container kingster-container clearfix">
                        <div class="kingster-footer-column kingster-item-pdlr kingster-column-15">
                            <div id="text-2" class="widget widget_text kingster-widget">
                                <div class="textwidget">
                                    <h3 class="kingster-widget-title">Kankakee County<br/>Bar Association</h3>
                                        <p>
                                        <br /> <span class="gdlr-core-space-shortcode" style="margin-top: -20px ;"></span>
                                        <br /> <a style="font-size: 15px; color: #ffffff;" href="mailto:<?php echo $sEmail?>"><?php echo $sEmail ?></a></p>

                                </div>
                            </div>
                        </div>


                        <div class="kingster-footer-column kingster-item-pdlr kingster-column-15">
                            <div id="gdlr-core-custom-menu-widget-4" class="widget widget_gdlr-core-custom-menu-widget kingster-widget">
                                <h3></h3>

                            </div>
                        </div>
                        <div class="kingster-footer-column kingster-item-pdlr kingster-column-15">
                            <div id="gdlr-core-custom-menu-widget-4" class="widget widget_gdlr-core-custom-menu-widget kingster-widget">
                                <h3></h3>

                            </div>
                        </div>
                        <div class="kingster-footer-column kingster-item-pdlr kingster-column-15">
                            <div id="gdlr-core-custom-menu-widget-4" class="widget widget_gdlr-core-custom-menu-widget kingster-widget">
                                <h3 class="kingster-widget-title">Executive Officers</h3><span class="clear"></span>
                                <div class="menu-academics-container">
                                    <ul id="menu-academics" class="gdlr-core-custom-menu-widget gdlr-core-menu-style-plain">
                                        <li class="menu-item">President - Nicholas Elliott</li>
                                        <li class="menu-item">Vice President - Claire Chaplinski</li>
                                        <li class="menu-item">Treasurer - Dana Meyer</li>
                                        <li class="menu-item">Secretary - Theresa Goudie</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

				<div class="kingster-copyright-wrapper">
					<div class="kingster-copyright-container kingster-container clearfix">
						<div class="kingster-copyright-left kingster-item-pdlr">Copyright All Right Reserved 2019, Kankakee Bar Association<br>Scott Chaplinski, Webmaster</div>
					</div>
				</div>
            </footer>