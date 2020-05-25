<p align="center"><img width=50% src="https://github.com/TBFY/general/blob/master/figures/tbfy-logo.png"></p>
<p align="center"><img width=40% src="https://github.com/TBFY/knowledge-graph-API/blob/master/logo.png"></p>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
![Docker](https://img.shields.io/badge/docker-v3.0+-blue.svg)
[![Build Status](https://travis-ci.org/TBFY/knowledge-graph-API.svg?branch=master)](https://travis-ci.org/TBFY/knowledge-graph-API)
[![](https://jitpack.io/v/TBFY/knowledge-graph-API.svg)](https://jitpack.io/#TBFY/knowledge-graph-API)
[![GitHub Issues](https://img.shields.io/github/issues/TBFY/knowledge-graph-API.svg)](https://github.com/TBFY/knowledge-graph-API/issues)
[![License](https://img.shields.io/badge/license-Apache2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![DOI](https://zenodo.org/badge/167214336.svg)](https://zenodo.org/badge/latestdoi/167214336)



## Basic Overview

This repository contains the API documentation and SPARQL queries of the TheyBuyForYou project. The core API has been built to allow developers to obtain public procurement data from the TheyBuyForYou project knowledge graph.

The API is organised around REST and uses [R4R tool](https://github.com/TBFY/r4r). All API calls should be made to the http://tbfy.librairy.linkeddata.es/kg-api/ base domain. A JSON file will be returned in all responses from the API. The API allows you 27 different resources organised in 5 main groups:
* Contracting processes
* Awards
* Tenders
* Contracts
* Organisations


## Quick Start

1. The API is available online at:     
    [http://tbfy.librairy.linkeddata.es/kg-api/](http://tbfy.librairy.linkeddata.es/kg-api/)
    
1. The whole information available in the knowledge graph project from each of the five main categories can be extracted (Contract, Contracting Process, Tender, Award and Organisation) including complete listings, searches by identifier and second level of nesting. 

1. The API returns a JSON file for each resource implemented. 

1. [Click here](http://tbfy.librairy.linkeddata.es/kg-api/organisation) to get an example of the listing of organisations.

1. The whole documentation for developers of the API, with examples, can be found in the following link:

    [https://github.com/TBFY/knowledge-graph-API/wiki](https://github.com/TBFY/knowledge-graph-API/wiki)

## Lastest Stable Release 

Lastest stable release can be found here:

[https://cloud.docker.com/u/tbfy/repository/docker/tbfy/kg-api](https://cloud.docker.com/u/tbfy/repository/docker/tbfy/kg-api)


## Contributing
Please take a look at our [contributing](https://github.com/TBFY/general/blob/master/guides/how-to-contribute.md) guidelines if you're interested in helping!

