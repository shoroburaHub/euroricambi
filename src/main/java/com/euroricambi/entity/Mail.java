package com.euroricambi.entity;

/**
 * Created by admin on 2/4/2018.
 */
public class Mail {
    public static String MAIL_BODY = "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">\n" +
            "<html xmlns=\"http://www.w3.org/1999/xhtml\">\n" +
            "<head>\n" +
            "    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n" +
            "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n" +
            "    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\">\n" +
            "    <meta name=\"format-detection\" content=\"telephone=no\" /> <!-- disable auto telephone linking in iOS -->\n" +
            "    <title>LeadTrain</title>\n" +
            "    <style type=\"text/css\">\n" +
            "        /* RESET STYLES */\n" +
            "        html { background-color:#E1E1E1; margin:0; padding:0; }\n" +
            "        body, #bodyTable, #bodyCell, #bodyCell{height:100% !important; margin:0; padding:0; width:100% !important;font-family:Helvetica, Arial, \"Lucida Grande\", sans-serif;}\n" +
            "        table{border-collapse:collapse;}\n" +
            "        table[id=bodyTable] {width:100%!important;margin:auto;max-width:500px!important;color:#7A7A7A;font-weight:normal;}\n" +
            "        img, a img{border:0; outline:none; text-decoration:none;height:auto; line-height:100%;}\n" +
            "        a {text-decoration:none !important;border-bottom: 1px solid;}\n" +
            "        h1, h2, h3, h4, h5, h6{color:#5F5F5F; font-weight:normal; font-family:Helvetica; font-size:20px; line-height:125%; text-align:Left; letter-spacing:normal;margin-top:0;margin-right:0;margin-bottom:10px;margin-left:0;padding-top:0;padding-bottom:0;padding-left:0;padding-right:0;}\n" +
            "\n" +
            "        /* CLIENT-SPECIFIC STYLES */\n" +
            "        .ReadMsgBody{width:100%;} .ExternalClass{width:100%;} /* Force Hotmail/Outlook.com to display emails at full width. */\n" +
            "        .ExternalClass, .ExternalClass p, .ExternalClass span, .ExternalClass font, .ExternalClass td, .ExternalClass div{line-height:100%;} /* Force Hotmail/Outlook.com to display line heights normally. */\n" +
            "        table, td{mso-table-lspace:0pt; mso-table-rspace:0pt;} /* Remove spacing between tables in Outlook 2007 and up. */\n" +
            "        #outlook a{padding:0;} /* Force Outlook 2007 and up to provide a \"view in browser\" message. */\n" +
            "        img{-ms-interpolation-mode: bicubic;display:block;outline:none; text-decoration:none;} /* Force IE to smoothly render resized images. */\n" +
            "        body, table, td, p, a, li, blockquote{-ms-text-size-adjust:100%; -webkit-text-size-adjust:100%; font-weight:normal!important;} /* Prevent Windows- and Webkit-based mobile platforms from changing declared text sizes. */\n" +
            "        .ExternalClass td[class=\"ecxflexibleContainerBox\"] h3 {padding-top: 10px !important;} /* Force hotmail to push 2-grid sub headers down */\n" +
            "\n" +
            "        /* /\\/\\/\\/\\/\\/\\/\\/\\/ TEMPLATE STYLES /\\/\\/\\/\\/\\/\\/\\/\\/ */\n" +
            "\n" +
            "        /* ========== Page Styles ========== */\n" +
            "        h1{display:block;font-size:26px;font-style:normal;font-weight:normal;line-height:100%;}\n" +
            "        h2{display:block;font-size:20px;font-style:normal;font-weight:normal;line-height:120%;}\n" +
            "        h3{display:block;font-size:17px;font-style:normal;font-weight:normal;line-height:110%;}\n" +
            "        h4{display:block;font-size:18px;font-style:italic;font-weight:normal;line-height:100%;}\n" +
            "        .flexibleImage{height:auto;}\n" +
            "        .linkRemoveBorder{border-bottom:0 !important;}\n" +
            "        table[class=flexibleContainerCellDivider] {padding-bottom:0 !important;padding-top:0 !important;}\n" +
            "\n" +
            "        body, #bodyTable{background-color:#E1E1E1;}\n" +
            "        #emailHeader{background-color:#E1E1E1;}\n" +
            "        #emailBody{background-color:#FFFFFF;}\n" +
            "        #emailFooter{background-color:#E1E1E1;}\n" +
            "        .nestedContainer{background-color:#F8F8F8; border:1px solid #CCCCCC;}\n" +
            "        .emailButton{background-color:#205478; border-collapse:separate;}\n" +
            "        .buttonContent{color:#FFFFFF; font-family:Helvetica; font-size:18px; font-weight:bold; line-height:100%; padding:15px; text-align:center;}\n" +
            "        .buttonContent a{color:#FFFFFF; display:block; text-decoration:none!important; border:0!important;}\n" +
            "        .emailCalendar{background-color:#FFFFFF; border:1px solid #CCCCCC;}\n" +
            "        .emailCalendarMonth{background-color:#205478; color:#FFFFFF; font-family:Helvetica, Arial, sans-serif; font-size:16px; font-weight:bold; padding-top:10px; padding-bottom:10px; text-align:center;}\n" +
            "        .emailCalendarDay{color:#205478; font-family:Helvetica, Arial, sans-serif; font-size:60px; font-weight:bold; line-height:100%; padding-top:20px; padding-bottom:20px; text-align:center;}\n" +
            "        .imageContentText {margin-top: 10px;line-height:0;}\n" +
            "        .imageContentText a {line-height:0;}\n" +
            "        #invisibleIntroduction {display:none !important;} /* Removing the introduction text from the view */\n" +
            "\n" +
            "        /*FRAMEWORK HACKS & OVERRIDES */\n" +
            "        span[class=ios-color-hack] a {color:#275100!important;text-decoration:none!important;} /* Remove all link colors in IOS (below are duplicates based on the color preference) */\n" +
            "        span[class=ios-color-hack2] a {color:#205478!important;text-decoration:none!important;}\n" +
            "        span[class=ios-color-hack3] a {color:#8B8B8B!important;text-decoration:none!important;}\n" +
            "        /* A nice and clean way to target phone numbers you want clickable and avoid a mobile phone from linking other numbers that look like, but are not phone numbers.  Use these two blocks of code to \"unstyle\" any numbers that may be linked.  The second block gives you a class to apply with a span tag to the numbers you would like linked and styled.\n" +
            "        Inspired by Campaign Monitor's article on using phone numbers in email: http://www.campaignmonitor.com/blog/post/3571/using-phone-numbers-in-html-email/.\n" +
            "        */\n" +
            "        .a[href^=\"tel\"], a[href^=\"sms\"] {text-decoration:none!important;color:#606060!important;pointer-events:none!important;cursor:default!important;}\n" +
            "        .mobile_link a[href^=\"tel\"], .mobile_link a[href^=\"sms\"] {text-decoration:none!important;color:#606060!important;pointer-events:auto!important;cursor:default!important;}\n" +
            "\n" +
            "\n" +
            "        /* MOBILE STYLES */\n" +
            "        @media only screen and (max-width: 480px){\n" +
            "            /*////// CLIENT-SPECIFIC STYLES //////*/\n" +
            "            body{width:100% !important; min-width:100% !important;} /* Force iOS Mail to render the email at full width. */\n" +
            "\n" +
            "            /* FRAMEWORK STYLES */\n" +
            "            /*\n" +
            "            CSS selectors are written in attribute\n" +
            "            selector format to prevent Yahoo Mail\n" +
            "            from rendering media query styles on\n" +
            "            desktop.\n" +
            "            */\n" +
            "            /*td[class=\"textContent\"], td[class=\"flexibleContainerCell\"] { width: 100%; padding-left: 10px !important; padding-right: 10px !important; }*/\n" +
            "            table[id=\"emailHeader\"],\n" +
            "            table[id=\"emailBody\"],\n" +
            "            table[id=\"emailFooter\"],\n" +
            "            table[class=\"flexibleContainer\"],\n" +
            "            td[class=\"flexibleContainerCell\"] {width:100% !important;}\n" +
            "            td[class=\"flexibleContainerBox\"], td[class=\"flexibleContainerBox\"] table {display: block;width: 100%;text-align: left;}\n" +
            "            /*\n" +
            "            The following style rule makes any\n" +
            "            image classed with 'flexibleImage'\n" +
            "            fluid when the query activates.\n" +
            "            Make sure you add an inline max-width\n" +
            "            to those images to prevent them\n" +
            "            from blowing out.\n" +
            "            */\n" +
            "            td[class=\"imageContent\"] img {height:auto !important; width:100% !important; max-width:100% !important; }\n" +
            "            img[class=\"flexibleImage\"]{height:auto !important; width:100% !important;max-width:100% !important;}\n" +
            "            img[class=\"flexibleImageSmall\"]{height:auto !important; width:auto !important;}\n" +
            "\n" +
            "\n" +
            "            /*\n" +
            "            Create top space for every second element in a block\n" +
            "            */\n" +
            "            table[class=\"flexibleContainerBoxNext\"]{padding-top: 10px !important;}\n" +
            "\n" +
            "            /*\n" +
            "            Make buttons in the email span the\n" +
            "            full width of their container, allowing\n" +
            "            for left- or right-handed ease of use.\n" +
            "            */\n" +
            "            table[class=\"emailButton\"]{width:100% !important;}\n" +
            "            td[class=\"buttonContent\"]{padding:0 !important;}\n" +
            "            td[class=\"buttonContent\"] a{padding:15px !important;}\n" +
            "\n" +
            "        }\n" +
            "\n" +
            "        /*  CONDITIONS FOR ANDROID DEVICES ONLY\n" +
            "        *   http://developer.android.com/guide/webapps/targeting.html\n" +
            "        *   http://pugetworks.com/2011/04/css-media-queries-for-targeting-different-mobile-devices/ ;\n" +
            "        =====================================================*/\n" +
            "\n" +
            "        @media only screen and (-webkit-device-pixel-ratio:.75){\n" +
            "            /* Put CSS for low density (ldpi) Android layouts in here */\n" +
            "        }\n" +
            "\n" +
            "        @media only screen and (-webkit-device-pixel-ratio:1){\n" +
            "            /* Put CSS for medium density (mdpi) Android layouts in here */\n" +
            "        }\n" +
            "\n" +
            "        @media only screen and (-webkit-device-pixel-ratio:1.5){\n" +
            "            /* Put CSS for high density (hdpi) Android layouts in here */\n" +
            "        }\n" +
            "        /* end Android targeting */\n" +
            "\n" +
            "        /* CONDITIONS FOR IOS DEVICES ONLY\n" +
            "        =====================================================*/\n" +
            "        @media only screen and (min-device-width : 320px) and (max-device-width:568px) {\n" +
            "\n" +
            "        }\n" +
            "        /* end IOS targeting */\n" +
            "    </style>\n" +
            "    <style type=\"text/css\">\n" +
            "        .flexibleContainer{display:block !important; width:100% !important;}\n" +
            "    </style>\n" +
            "    <![endif]-->\n" +
            "    <!--[if mso 14]>\n" +
            "    <style type=\"text/css\">\n" +
            "        .flexibleContainer{display:block !important; width:100% !important;}\n" +
            "    </style>\n" +
            "    <![endif]-->\n" +
            "</head>\n" +
            "<body bgcolor=\"#E1E1E1\" leftmargin=\"0\" marginwidth=\"0\" topmargin=\"0\" marginheight=\"0\" offset=\"0\">\n" +
            "<center style=\"background-color:#E1E1E1;\">\n" +
            "    <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" height=\"100%\" width=\"100%\" id=\"bodyTable\" style=\"table-layout: fixed;max-width:100% !important;width: 100% !important;min-width: 100% !important;\">\n" +
            "        <tr>\n" +
            "            <td align=\"center\" valign=\"top\" id=\"bodyCell\">\n" +
            "                <table bgcolor=\"#E1E1E1\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"500\" id=\"emailHeader\">\n" +
            "                    <tr>\n" +
            "                        <td align=\"center\" valign=\"top\">\n" +
            "                            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n" +
            "                                <tr>\n" +
            "                                    <td align=\"center\" valign=\"top\">\n" +
            "                                        <table border=\"0\" cellpadding=\"20\" cellspacing=\"0\" width=\"500\" class=\"flexibleContainer\">\n" +
            "                                            <tr>\n" +
            "                                                <td valign=\"top\" width=\"500\" class=\"flexibleContainerCell\">\n" +
            "                                                    <table align=\"left\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n" +
            "                                                        <tr>\n" +
            "                                                            <td align=\"left\" valign=\"middle\" id=\"invisibleIntroduction\" class=\"flexibleContainerBox\" style=\"display:none !important; mso-hide:all;\">\n" +
            "                                                                <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\" style=\"max-width:100%;\">\n" +
            "                                                                    <tr>\n" +
            "                                                                        <td align=\"left\" class=\"textContent\">\n" +
            "                                                                            <div style=\"font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;\">\n" +
            "                                                                                The introduction of your message preview goes here. Try to make it short.\n" +
            "                                                                            </div>\n" +
            "                                                                        </td>\n" +
            "                                                                    </tr>\n" +
            "                                                                </table>\n" +
            "                                                            </td>\n" +
            "                                                            <td align=\"right\" valign=\"middle\" class=\"flexibleContainerBox\">\n" +
            "                                                                <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\" style=\"max-width:100%;\">\n" +
            "                                                                    <tr>\n" +
            "                                                                        <td align=\"left\" class=\"textContent\">\n" +
            "                                                                            <div style=\"font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;\">\n" +
            "                                                                            </div>\n" +
            "                                                                        </td>\n" +
            "                                                                    </tr>\n" +
            "                                                                </table>\n" +
            "                                                            </td>\n" +
            "                                                        </tr>\n" +
            "                                                    </table>\n" +
            "                                                </td>\n" +
            "                                            </tr>\n" +
            "                                        </table>\n" +
            "                                    </td>\n" +
            "                                </tr>\n" +
            "                            </table>\n" +
            "                        </td>\n" +
            "                    </tr>\n" +
            "                </table>\n" +
            "                <table bgcolor=\"#FFFFFF\"  border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"500\" id=\"emailBody\">\n" +
            "                    <tr>\n" +
            "                        <td align=\"center\" valign=\"top\">\n" +
            "                            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\" style=\"color:#FFFFFF;\" bgcolor=\"#6a7ec7\">\n" +
            "                                <tr>\n" +
            "                                    <td align=\"center\" valign=\"top\">\n" +
            "                                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"500\" class=\"flexibleContainer\">\n" +
            "                                            <tr>\n" +
            "                                                <td align=\"center\" valign=\"top\" width=\"500\" class=\"flexibleContainerCell\">\n" +
            "                                                    <table border=\"0\" cellpadding=\"30\" cellspacing=\"0\" width=\"100%\">\n" +
            "                                                        <tr>\n" +
            "                                                            <td align=\"center\" valign=\"top\" class=\"textContent\">\n" +
            "                                                                <img style=\"width: 300px;\" src=\"https://leadtrain-images.s3.amazonaws.com/logo/white_bg-trans_600w.png\" alt=\"LeadTrain\" />\n" +
            "                                                            </td>\n" +
            "                                                        </tr>\n" +
            "                                                    </table>\n" +
            "                                                </td>\n" +
            "                                            </tr>\n" +
            "                                        </table>\n" +
            "                                    </td>\n" +
            "                                </tr>\n" +
            "                            </table>\n" +
            "                        </td>\n" +
            "                    </tr>\n" +
            "                    <tr>\n" +
            "                        <td align=\"center\" valign=\"top\">\n" +
            "                            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n" +
            "                                <tr>\n" +
            "                                    <td align=\"center\" valign=\"top\">\n" +
            "                                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"500\" class=\"flexibleContainer\">\n" +
            "                                            <tr>\n" +
            "                                                <td align=\"center\" valign=\"top\" width=\"500\" class=\"flexibleContainerCell\">\n" +
            "                                                    <table border=\"0\" cellpadding=\"30\" cellspacing=\"0\" width=\"100%\">\n" +
            "                                                        <tr>\n" +
            "                                                            <td align=\"center\" valign=\"top\">\n" +
            "                                                                <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n" +
            "                                                                    <tr>\n" +
            "                                                                        <td valign=\"top\" class=\"textContent\">\n" +
            "                                                                            <h3 style=\"color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:20px;font-weight:normal;margin-top:0;margin-bottom:10px;text-align:left;\">Message Title</h3>\n" +
            "                                                                            <div style=\"text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;margin-top:3px;color:#5F5F5F;line-height:135%;\">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.</div>\n" +
            "                                                                        </td>\n" +
            "                                                                    </tr>\n" +
            "                                                                </table>\n" +
            "                                                            </td>\n" +
            "                                                        </tr>\n" +
            "                                                    </table>\n" +
            "                                                </td>\n" +
            "                                            </tr>\n" +
            "                                        </table>\n" +
            "                                    </td>\n" +
            "                                </tr>\n" +
            "                            </table>\n" +
            "                        </td>\n" +
            "                    </tr>\n" +
            "                </table>\n" +
            "                <table bgcolor=\"#E1E1E1\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"500\" id=\"emailFooter\">\n" +
            "                    <tr>\n" +
            "                        <td align=\"center\" valign=\"top\">\n" +
            "                            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\n" +
            "                                <tr>\n" +
            "                                    <td align=\"center\" valign=\"top\">\n" +
            "                                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"500\" class=\"flexibleContainer\">\n" +
            "                                            <tr>\n" +
            "                                                <td align=\"center\" valign=\"top\" width=\"500\" class=\"flexibleContainerCell\">\n" +
            "                                                    <table border=\"0\" cellpadding=\"30\" cellspacing=\"0\" width=\"100%\">\n" +
            "                                                        <tr>\n" +
            "                                                            <td valign=\"top\" bgcolor=\"#E1E1E1\">\n" +
            "                                                                <div style=\"font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;\">\n" +
            "                                                                    <div>Copyright &#169; 2015 <a href=\"http://www.leadtrain.com/\" target=\"_blank\" style=\"text-decoration:none;color:#828282;\"><span style=\"color:#828282;\">LeadTrain</span></a>. All&nbsp;rights&nbsp;reserved.</div>\n" +
            "                                                                </div>\n" +
            "                                                            </td>\n" +
            "                                                        </tr>\n" +
            "                                                    </table>\n" +
            "                                                </td>\n" +
            "                                            </tr>\n" +
            "                                        </table>\n" +
            "                                    </td>\n" +
            "                                </tr>\n" +
            "                            </table>\n" +
            "                        </td>\n" +
            "                    </tr>\n" +
            "                </table>\n" +
            "            </td>\n" +
            "        </tr>\n" +
            "    </table>\n" +
            "</center>\n" +
            "</body>\n" +
            "</html>\n";
}
