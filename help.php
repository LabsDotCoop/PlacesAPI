<?php
/**
 * Chronolabs REST GeoSpatial Places API
 *
 * You may not change or alter any portion of this comment or credits
 * of supporting developers from this source code or any supporting source code
 * which is considered copyrighted (c) material of the original comment or credit authors.
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 * @copyright       Chronolabs Cooperative http://labs.coop
 * @license         General Public License version 3 (http://labs.coop/briefs/legal/general-public-licence/13,3.html)
 * @package         places
 * @since           1.0.2
 * @author          Simon Roberts <wishcraft@users.sourceforge.net>
 * @version         $Id: functions.php 1000 2013-06-07 01:20:22Z mynamesnot $
 * @subpackage		api
 * @description		Screening API Service REST
 */

	$pu = parse_url($_SERVER['REQUEST_URI']);
	$source = (isset($_SERVER['HTTPS'])?'https://':'http://').strtolower($_SERVER['HTTP_HOST']).$pu['path'];
	
	$key = randomPlacesKey();
	$distance = mt_rand(6,24);
	$local = randomGeoLocation();
	
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<?php 	$servicename = "Geospatial Places Lookups"; 
		$servicecode = "GPL"; ?>
	<meta property="og:url" content="<?php echo (isset($_SERVER["HTTPS"])?"https://":"http://").$_SERVER["HTTP_HOST"]; ?>" />
	<meta property="og:site_name" content="<?php echo $servicename; ?> Open Services API's (With Source-code)"/>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="rating" content="general" />
	<meta http-equiv="author" content="wishcraft@users.sourceforge.net" />
	<meta http-equiv="copyright" content="Chronolabs Cooperative &copy; <?php echo date("Y")-1; ?>-<?php echo date("Y")+1; ?>" />
	<meta http-equiv="generator" content="wishcraft@users.sourceforge.net" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="shortcut icon" href="//labs.partnerconsole.net/execute2/external/reseller-logo">
	<link rel="icon" href="//labs.partnerconsole.net/execute2/external/reseller-logo">
	<link rel="apple-touch-icon" href="//labs.partnerconsole.net/execute2/external/reseller-logo">
	<meta property="og:image" content="//labs.partnerconsole.net/execute2/external/reseller-logo"/>
	<link rel="stylesheet" href="/style.css" type="text/css" />
	<link rel="stylesheet" href="//css.ringwould.com.au/3/gradientee/stylesheet.css" type="text/css" />
	<link rel="stylesheet" href="//css.ringwould.com.au/3/shadowing/styleheet.css" type="text/css" />
	<title><?php echo $servicename; ?> (<?php echo $servicecode; ?>) Open API || Chronolabs Cooperative (Sydney, Australia)</title>
	<meta property="og:title" content="<?php echo $servicecode; ?> API"/>
	<meta property="og:type" content="<?php echo strtolower($servicecode); ?>-api"/>
	<!-- AddThis Smart Layers BEGIN -->
	<!-- Go to http://www.addthis.com/get/smart-layers to customize -->
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50f9a1c208996c1d"></script>
	<script type="text/javascript">
	  addthis.layers({
		'theme' : 'transparent',
		'share' : {
		  'position' : 'right',
		  'numPreferredServices' : 6
		}, 
		'follow' : {
		  'services' : [
			{'service': 'twitter', 'id': 'ChronolabsCoop'},
			{'service': 'twitter', 'id': 'Cipherhouse'},
			{'service': 'twitter', 'id': 'OpenRend'},
			{'service': 'facebook', 'id': 'Chronolabs'},
			{'service': 'linkedin', 'id': 'founderandprinciple'},
			{'service': 'google_follow', 'id': '105256588269767640343'},
			{'service': 'google_follow', 'id': '116789643858806436996'}
		  ]
		},  
		'whatsnext' : {},  
		'recommended' : {
		  'title': 'Recommended for you:'
		} 
	  });
	</script>
	<!-- AddThis Smart Layers END -->
</head>

<body>
<div class="main">
    <h1><?php echo $servicename; ?> (<?php echo $servicecode; ?>) Open API || Chronolabs Cooperative (Sydney, Australia)</h1>
    <p>This is an API Service for conducting a locational search for a place. It provides the longitude, latitude and altitude of place being searched for and provides responses when access the API inclusing JSON, XML, Serialisation, HTML and RAW outputs.</p>
    <p>You can access the API currently without a key or system it is an open api and was written in response to the many API Services that charge ridiculous amounts for querying such a simple base. The following instructions are how to access the api I hope you enjoy this api as I have writting it!.</p>
    <h2>Examples of Calls (Using JSON)</h2>
    <p>There is a couple of calls to the API which I will explain.</p>
    <blockquote>
    			For example if you want a list of the countries you call the following (this is in JSON you can see the API Help for further formats) :: <a href="<?php echo $source; ?>v1/list/list/json.api" target="_blank"><?php echo $source; ?>v1/list/list/json.api</a> SSL on this API is available if you aren't already using it; <a href="https://places.labs.coop/v1/list/list/json.api" target="_blank">https://places.labs.coop/v1/list/list/json.api</a> to return a random number of areas from a country you would do the following for a single random area from Australia :: <a href="<?php echo $source; ?>v1/australia/random/json.api" target="_blank"><?php echo $source; ?>v1/australia/random/json.api</a> or if you want to return 10 random areas from Australia <a href="<?php echo $source; ?>v1/australia/random/<?php echo $distance; ?>/json.api" target="_blank"><?php echo $source; ?>v1/australia/random/<?php echo $distance; ?>/json.api</a>.<br/><br/>
    			Of course there is a random return from any country with any random selected location of that country is down like so :: <a href="<?php echo $source; ?>v1/random/random/<?php echo $distance; ?>/json.api" target="_blank"><?php echo $source; ?>v1/random/random/<?php echo $distance; ?>/json.api</a> this is for 10 random locations in a country or for a single return from a country of any random is as follows :: <a href="<?php echo $source; ?>v1/random/random/json.api" target="_blank"><?php echo $source; ?>v1/random/random/json.api</a>.<br/><br/>
    			Each place and country is provided a unique MD5 Key for the record and placement, you can reverse lookup this if you wish we're for any place key, that is a locality not a country you can also specify a radius based in kilometres that returns all the nearby items of it and distance from that key. If you we're going to reverse look up a place key the call would be like so :: <a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/json.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/json.api</a>.<br/><br/>
    			If for example you wanted to reverse lookup a key and also return the nearest items within a 15Km radius the call would be like so :: <a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/15/json.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/15/json.api</a>. The maximum radius for a search is 145 kilometres!<br/><br/>
    			You can also look up the nearby location to just raw information as in Latitude & Longitude, just say you wanted to look up the location of (<?php echo $local['latitude'] . ', ' . $local['longitude']; ?>) and the near by locations within 15Km's your call would be :: <a href="<?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/15/json.api" target="_blank"><?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/15/json.api</a>. <em>Of course as in mapping standards latitude precedes longitude in the URL Call!</em>
    </blockquote>
    <h2>Code API Documentation</h2>
    <p>You can find the phpDocumentor code API documentation at the following path :: <a href="<?php echo $source; ?>docs/" target="_blank"><?php echo $source; ?>docs/</a>. These should outline the source code core functions and classes for the API to function!</p>
    <h2>RAW Document Output</h2>
    <p>This is done with the <em>raw.api</em> extension at the end of the url, you replace the example address with either a place, an country either with no spaces in words or country ISO2 or ISO3 code and a name to search for the place on the api</p>
    <blockquote>
        <font color="#009900">This is for a place of <em>'australia/sydney'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/australia/sydney/raw.api" target="_blank"><?php echo $source; ?>v1/australia/sydney/raw.api</a></strong></em><br /><br />
        <font color="#009900">This is for 10 places contain the region name of <em>'sydney'</em> in <em>'Australia'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/australia/sydney/<?php echo $distance; ?>/raw.api" target="_blank"><?php echo $source; ?>v1/australia/sydney/<?php echo $distance; ?>/raw.api</a></strong></em><br /><br />
		<font color="#009900">With ISO2, this is for a place of <em>'australia/sydney'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/au/sydney/raw.api" target="_blank"><?php echo $source; ?>v1/au/sydney/raw.api</a></strong></em><br /><br />
        <font color="#009900">With ISO3, this is for 10 places contain the region name of <em>'sydney'</em> in <em>'Australia'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/aus/sydney/<?php echo $distance; ?>/raw.api" target="_blank"><?php echo $source; ?>v1/aus/sydney/<?php echo $distance; ?>/raw.api</a></strong></em><br /><br />
        <font color="#009900"><strong>Reverse Key Lookup</strong> for country or place, this is for 1 result contain either the result type of country or place</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/raw.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/raw.api</a></strong></em><br /><br />
        <font color="#009900"><strong>Reverse Key Lookup</strong> for a place with returning in this example of the nearby places and distance from that key within <?php echo $distance; ?>Km's in this example</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/<?php echo $distance; ?>/raw.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/<?php echo $distance; ?>/raw.api</a></strong></em><br /><br />
        <font color="#009900"><strong>Mapping Location Lookup</strong> for a places within the location of (<?php echo $local['latitude'] . ', ' . $local['longitude']; ?>) and at a distance from that geo-cordinates within <?php echo $distance; ?>Km's in this example</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/<?php echo $distance; ?>/raw.api" target="_blank"><?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/<?php echo $distance; ?>/raw.api</a></strong></em>        
    </blockquote>
    <h2>HTML Document Output</h2>
    <p>This is done with the <em>html.api</em> extension at the end of the url, you replace the address with either a place, an country either with no spaces in words or country ISO2 or ISO3 code and a name to search for the place on the api</p>
    <blockquote>
        <font color="#009900">This is for a place of <em>'australia/sydney'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/australia/sydney/html.api" target="_blank"><?php echo $source; ?>v1/australia/sydney/html.api</a></strong></em><br /><br />
        <font color="#009900">This is for 10 places contain the region name of <em>'sydney'</em> in <em>'Australia'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/australia/sydney/<?php echo $distance; ?>/html.api" target="_blank"><?php echo $source; ?>v1/australia/sydney/<?php echo $distance; ?>/html.api</a></strong></em><br /><br />
		<font color="#009900">With ISO2, this is for a place of <em>'australia/sydney'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/au/sydney/html.api" target="_blank"><?php echo $source; ?>v1/au/sydney/html.api</a></strong></em><br /><br />
        <font color="#009900">With ISO3, this is for 10 places contain the region name of <em>'sydney'</em> in <em>'Australia'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/aus/sydney/<?php echo $distance; ?>/html.api" target="_blank"><?php echo $source; ?>v1/aus/sydney/<?php echo $distance; ?>/html.api</a></strong></em><br /><br />    
        <font color="#009900"><strong>Reverse Key Lookup</strong> for country or place, this is for 1 result contain either the result type of country or place</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/html.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/html.api</a></strong></em><br /><br />
        <font color="#009900"><strong>Reverse Key Lookup</strong> for a place with returning in this example of the nearby places and distance from that key within <?php echo $distance; ?>Km's in this example</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/<?php echo $distance; ?>/html.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/<?php echo $distance; ?>/html.api</a></strong></em><br /><br />    
        <font color="#009900"><strong>Mapping Location Lookup</strong> for a places within the location of (<?php echo $local['latitude'] . ', ' . $local['longitude']; ?>) and at a distance from that geo-cordinates within <?php echo $distance; ?>Km's in this example</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/<?php echo $distance; ?>/html.api" target="_blank"><?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/<?php echo $distance; ?>/html.api</a></strong></em>       
    </blockquote>
    <h2>Serialisation Document Output</h2>
    <p>This is done with the <em>serial.api</em> extension at the end of the url, you replace the address with either a place, an country either with no spaces in words or country ISO2 or ISO3 code and a name to search for the place on the api</p>
    <blockquote>
        <font color="#009900">This is for a place of <em>'australia/sydney'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/australia/sydney/serial.api" target="_blank"><?php echo $source; ?>v1/australia/sydney/serial.api</a></strong></em><br /><br />
        <font color="#009900">This is for 10 places contain the region name of <em>'sydney'</em> in <em>'Australia'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/australia/sydney/<?php echo $distance; ?>/serial.api" target="_blank"><?php echo $source; ?>v1/australia/sydney/<?php echo $distance; ?>/serial.api</a></strong></em><br /><br />        
		<font color="#009900">With ISO2, this is for a place of <em>'australia/sydney'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/au/sydney/serial.api" target="_blank"><?php echo $source; ?>v1/au/sydney/serial.api</a></strong></em><br /><br />
        <font color="#009900">With ISO3, this is for 10 places contain the region name of <em>'sydney'</em> in <em>'Australia'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/aus/sydney/<?php echo $distance; ?>/serial.api" target="_blank"><?php echo $source; ?>v1/aus/sydney/<?php echo $distance; ?>/serial.api</a></strong></em><br /><br />
        <font color="#009900"><strong>Reverse Key Lookup</strong> for country or place, this is for 1 result contain either the result type of country or place</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/serial.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/serial.api</a></strong></em><br /><br />
        <font color="#009900"><strong>Reverse Key Lookup</strong> for a place with returning in this example of the nearby places and distance from that key within <?php echo $distance; ?>Km's in this example</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/<?php echo $distance; ?>/serial.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/<?php echo $distance; ?>/serial.api</a></strong></em><br /><br />    
        <font color="#009900"><strong>Mapping Location Lookup</strong> for a places within the location of (<?php echo $local['latitude'] . ', ' . $local['longitude']; ?>) and at a distance from that geo-cordinates within <?php echo $distance; ?>Km's in this example</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/<?php echo $distance; ?>/serial.api" target="_blank"><?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/<?php echo $distance; ?>/serial.api</a></strong></em>
    </blockquote>
    <h2>JSON Document Output</h2>
    <p>This is done with the <em>json.api</em> extension at the end of the url, you replace the address with either a place, an country either with no spaces in words or country ISO2 or ISO3 code and a name to search for the place on the api</p>
    <blockquote>
        <font color="#009900">This is for a place of <em>'australia/sydney'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/australia/sydney/json.api" target="_blank"><?php echo $source; ?>v1/australia/sydney/json.api</a></strong></em><br /><br />
        <font color="#009900">This is for 10 places contain the region name of <em>'sydney'</em> in <em>'Australia'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/australia/sydney/<?php echo $distance; ?>/json.api" target="_blank"><?php echo $source; ?>v1/australia/sydney/<?php echo $distance; ?>/json.api</a></strong></em><br /><br />        
		<font color="#009900">With ISO2, this is for a place of <em>'australia/sydney'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/au/sydney/json.api" target="_blank"><?php echo $source; ?>v1/au/sydney/json.api</a></strong></em><br /><br />
        <font color="#009900">With ISO3, this is for 10 places contain the region name of <em>'sydney'</em> in <em>'Australia'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/aus/sydney/<?php echo $distance; ?>/json.api" target="_blank"><?php echo $source; ?>v1/aus/sydney/<?php echo $distance; ?>/json.api</a></strong></em><br /><br />
        <font color="#009900"><strong>Reverse Key Lookup</strong> for country or place, this is for 1 result contain either the result type of country or place</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/json.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/json.api</a></strong></em><br /><br />
        <font color="#009900"><strong>Reverse Key Lookup</strong> for a place with returning in this example of the nearby places and distance from that key within <?php echo $distance; ?>Km's in this example</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/<?php echo $distance; ?>/json.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/<?php echo $distance; ?>/json.api</a></strong></em><br /><br />            
        <font color="#009900"><strong>Mapping Location Lookup</strong> for a places within the location of (<?php echo $local['latitude'] . ', ' . $local['longitude']; ?>) and at a distance from that geo-cordinates within <?php echo $distance; ?>Km's in this example</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/<?php echo $distance; ?>/json.api" target="_blank"><?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/<?php echo $distance; ?>/json.api</a></strong></em>
    </blockquote>
    <h2>XML Document Output</h2>
    <p>This is done with the <em>xml.api</em> extension at the end of the url, you replace the address with either a place, an country either with no spaces in words or country ISO2 or ISO3 code and a name to search for the place on the api</p>
    <blockquote>
        <font color="#009900">This is for a place of <em>'australia/sydney'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/australia/sydney/xml.api" target="_blank"><?php echo $source; ?>v1/australia/sydney/xml.api</a></strong></em><br /><br />
        <font color="#009900">This is for 10 places contain the region name of <em>'sydney'</em> in <em>'Australia'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/australia/sydney/<?php echo $distance; ?>/xml.api" target="_blank"><?php echo $source; ?>v1/australia/sydney/<?php echo $distance; ?>/xml.api</a></strong></em><br /><br />        
		<font color="#009900">With ISO2, this is for a place of <em>'australia/sydney'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/au/sydney/xml.api" target="_blank"><?php echo $source; ?>v1/au/sydney/xml.api</a></strong></em><br /><br />
        <font color="#009900">With ISO3, this is for 10 places contain the region name of <em>'sydney'</em> in <em>'Australia'</em></font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/aus/sydney/<?php echo $distance; ?>/xml.api" target="_blank"><?php echo $source; ?>v1/aus/sydney/<?php echo $distance; ?>/xml.api</a></strong></em><br /><br />
        <font color="#009900"><strong>Reverse Key Lookup</strong> for country or place, this is for 1 result contain either the result type of country or place</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/xml.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/xml.api</a></strong></em><br /><br />
        <font color="#009900"><strong>Reverse Key Lookup</strong> for a place with returning in this example of the nearby places and distance from that key within <?php echo $distance; ?>Km's in this example</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/key/<?php echo $key; ?>/<?php echo $distance; ?>/xml.api" target="_blank"><?php echo $source; ?>v1/key/<?php echo $key; ?>/<?php echo $distance; ?>/xml.api</a></strong></em><br /><br />    
        <font color="#009900"><strong>Mapping Location Lookup</strong> for a places within the location of (<?php echo $local['latitude'] . ', ' . $local['longitude']; ?>) and at a distance from that geo-cordinates within <?php echo $distance; ?>Km's in this example</font><br/>
        <em><strong><a href="<?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/<?php echo $distance; ?>/xml.api" target="_blank"><?php echo $source; ?>v1/nearby/<?php echo $local['latitude']; ?>/<?php echo $local['longitude']; ?>/<?php echo $distance; ?>/xml.api</a></strong></em>
    </blockquote>
   <?php if (file_exists($fionf = dirname(__DIR__) . DIRECTORY_SEPARATOR . 'apis-labs.coop.html')) {
    	readfile($fionf);
    }?>	
	<?php if (!in_array(whitelistGetIP(true), whitelistGetIPAddy())) { ?>
    <h2>Limits</h2>
    <p>There is a limit of <?php echo MAXIMUM_QUERIES; ?> queries per hour. This will reset every hour and the response of a 404 document not found will be provided if you have exceeded your query limits. You can add yourself to the whitelist by using the following form API <a href="https://whitelist.labs.coop/">Whitelisting form</a>. This is only so this service isn't abused!!</p>
    <?php } ?>
    <h2>The Author</h2>
    <p>This was developed by Simon Roberts in 2013 and is part of the Chronolabs System and Xortify. if you need to contact simon you can do so at the following address <a href="mailto:wishcraft@users.sourceforge.net">wishcraft@users.sourceforge.net</a></p></body>
</div>
</html>
<?php 
