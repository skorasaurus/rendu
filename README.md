# rendu

## What
A web map with search for SVDP employees and volunteers to find area Catholic Parishes and St. Vincent De Paul chapters (conferences). 

#### Status
Basic implementation is done
Small enhancements are to be done as well

## Why
We have several calls a day from people in need at our central intake office. In some instances, we refer them to contact one of our parish-based chapters (conferences) or a local parish who will follow up with them 
and assess their needs and meet with them.
We enter in the client's address in the search bar (located in upper-right), find their location on a map and view nearby churches and conferences. 
We refer people to specific parishes based on their closest geographic proximity to the parish. 

## Who
Done by Will Skora, Operations Manager, on behalf of [Society of St. Vincent De Paul](http://www.svdpcle.org).

## How
#### Dependencies

You'll need to be familiar with the concepts of git, geocoding, geoJSON, editing HTML or the willingness to learn them if you wish 
to use this for your needs. 
If you would like to learn, [maptime tutorials](http://maptime.io) are great place to start for the geospatial parts. 

If you would like a similar map for your group, you will need to format your list of places into a geoJSON file. 

To transform your file in a geoJSON file: 
First, must have a spreadsheet of your places with columns of adddress (house number, street name, and zip code)
Geocode your spreadsheet of addresses (I used [smartystreets](http://smartystreets.com), ask for their non-profit account status if you are a non-profit).
Copy your spreadsheet into their online API. 

Take the output from smartystreets, paste into spreadsheet, and save it as a CSV file in Excel (Go to File > Save As CSV). 

Open the file in [geojson.io](http://geojson.io) and verify that each geocoded location appear in the correct places and correct them if needed.

#### Install

To set up on your own website, fork and clone it. 

## Contribute
GitHub also has some new guides on [how to contribute](https://guides.github.com/activities/contributing-to-open-source/#contributing).

## License
Code is based on [bootleaf](https://github.com/bmcbride/bootleaf/blob/master/LICENSE.txt) which uses the MIT license. 

Geodata - [Creative Commons 0 1.0 Universal](https://creativecommons.org/publicdomain/zero/1.0/) (aka CC 0). 
(Note: the phone numbers in the file are not the general phone numbers for the church, but the most appropriate numbers for SVDP to contact.
