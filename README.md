kanso-jquery-mobile
===================

jQuery Mobile wrapped for kan.so

This is currently version 1.4.4.  The jQuery Mobile website is:

http://jquerymobile.com/

The js file requires a small patch to properly initialize within the require
framework used by kan.so (included in repo for future versions).  As consistent
with the behavior when using normal boiler plate jquery-mobile inclusion (i.e.
via "script" tags), this does *not* export anything additional to the global
namespace, but rather adds jQuery.mobile ($.mobile). 


Usage
-----

Typical usage (with preinitialization for jquery-mobile):

    require("jquery");
    ...
    $(document).on('mobileinit', function() {
      // Put code here that must be run on initialization of jquery-mobile. 
    }
 
    ...
    require("jquery-mobile");

More information concerning the API for jQuery Mobile is found on their
webpage.

