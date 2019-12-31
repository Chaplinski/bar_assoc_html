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
                                    <p><img src="upload/footer-logo.png" alt="" />
                                        <br /> <span class="gdlr-core-space-shortcode" style="margin-top: 5px ;"></span>
                                        <br /> <?php echo $sAddress ?>
                                        </p>
                                        <p><a style="font-size: 15px; color: #ffffff;" href="tel:<?php echo $sPhone?>"><?php echo $sPhone ?></a>
                                        <br /> <span class="gdlr-core-space-shortcode" style="margin-top: -20px ;"></span>
                                        <br /> <a style="font-size: 15px; color: #ffffff;" href="mailto:<?php echo $sEmail?>"><?php echo $sEmail ?></></p>
                                    <div class="gdlr-core-divider-item gdlr-core-divider-item-normal gdlr-core-left-align">
                                        <div class="gdlr-core-divider-line gdlr-core-skin-divider" style="border-color: #3db166 ;border-bottom-width: 2px ;"></div>
                                    </div>
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
                                        <li class="menu-item">Secretary - Teresa Goudie</li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

				<div class="kingster-copyright-wrapper">
					<div class="kingster-copyright-container kingster-container clearfix">
						<div class="kingster-copyright-left kingster-item-pdlr">Copyright All Right Reserved 2019, Kankakee Bar Association<br>Scott Chaplinski, Webmaster</div>
						<div class="kingster-copyright-right kingster-item-pdlr">
							<div class="gdlr-core-social-network-item gdlr-core-item-pdb  gdlr-core-none-align" style="padding-bottom: 0px ;">
								<a href="#" target="_blank" class="gdlr-core-social-network-icon" title="linkedin">
									<i class="fa fa-linkedin" ></i>
								</a>
								<a href="#" target="_blank" class="gdlr-core-social-network-icon" title="skype">
									<i class="fa fa-skype" ></i>
								</a>
								<a href="#" target="_blank" class="gdlr-core-social-network-icon" title="twitter">
									<i class="fa fa-twitter" ></i>
								</a>
							</div>
						</div>
					</div>
				</div>
            </footer>