<p align="center"><img width=15% src="https://github.com/TBFY/general/blob/master/figures/tbfy-logo.png"></p>
<p align="center"><img width=40% src="https://github.com/TBFY/knowledge-graph-API/blob/master/logo.png"></p>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
![Docker](https://img.shields.io/badge/docker-v3.0+-blue.svg)
[![Build Status](https://travis-ci.org/TBFY/knowledge-graph-API.svg?branch=master)](https://travis-ci.org/TBFY/knowledge-graph-API)
[![](https://jitpack.io/v/TBFY/knowledge-graph-API.svg)](https://jitpack.io/#TBFY/knowledge-graph-API)
[![GitHub Issues](https://img.shields.io/github/issues/TBFY/knowledge-graph-API.svg)](https://github.com/TBFY/knowledge-graph-API/issues)
[![License](https://img.shields.io/badge/license-Apache2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)



## Basic Overview

This repository contains the API documentation of the TheyBuyForYou project. So far, 25 GET services have been identified for the API divided into 5 main categories: Contract, Contracting Process, Tender, Award and Organisation. These services gather all the information from the knowledge graph built within TheyBuyForYou project.

## Quick Start

1. The API is available online at:     
    [http://tbfy.librairy.linkeddata.es/kg-api/](http://tbfy.librairy.linkeddata.es/kg-api/)
    
1. You can extract all the information available in the knowledge graph project from each of the five main categories (Contract, Contracting Process, Tender, Award and Organisation) including complete listings, searches by identifier and second level of nesting. 

1. The API returns a JSON file for each service implemented. 

1. You can find the whole documentation of the API, with examples, in the following link:

    [https://github.com/TBFY/knowledge-graph-API/blob/master/documentation/documentation.md](https://github.com/TBFY/knowledge-graph-API/blob/master/documentation/documentation.md)

## Last Stable Release 
Step 1. Add the JitPack repository to your build file
```xml
        <repositories>
		<repository>
		    <id>jitpack.io</id>
		    <url>https://jitpack.io</url>
		</repository>
	</repositories>
```
Step 2. Add the dependency
```xml
        <dependency>
	    <groupId>com.github.TBFY</groupId>
	    <artifactId>harvester</artifactId>
	    <version>last-stable-release-version</version>
	</dependency>
```

## Contributing
Please take a look at our [contributing](https://github.com/TBFY/general/blob/master/guides/how-to-contribute.md) guidelines if you're interested in helping!

