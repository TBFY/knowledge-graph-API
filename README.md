# API documentation

This repository contains the API documentation of the TheyBuyForYou project. So far, 24 GET services have been identified for the API divided into 5 main categories: Contract, Contracting Process, Tender, Award and Organisation. These services gather all the information from the knowledge graph built within TheyBuyForYou project.

# **SERVICES**
**contract**

These five services will show all the information related to the contracts. All the examples have been generated with the contract id "ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Contract" but you can use any of those shown in the first service by replacing the example identifier with one of your choice.

[GET /contract]<a href="http://tbfy.librairy.linkeddata.es/kg-api/contract" target="_blank"> - Gets a list of contracts - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/get.sparql)

[GET /contract/{id}](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Contract){:target="_blank"} - Find contract by ID.

[GET /contract/{id}/amendment](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Contract/amendment){:target="_blank"} - Amendments of a contract to return

[GET /contract/{id}/document](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Contract/document){:target="_blank"} - Documents of a contract to return

[GET /contract/{id}/item](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Contract/item){:target="_blank"} - Items of a contract to return

**contracting-process**

[GET /contacting-process](http://tbfy.librairy.linkeddata.es/kg-api/contracting-process) - Gets a list of contracting processes - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contracting-process/get.sparql)

GET /contacting-process/{id} - Find contracting process by ID

GET /contacting-process/{id}/award - Awards of a contracting process to return

GET /contacting-process/{id}/contract - Contracts of a contracting process to return

**organisation**

[GET /organisation](http://tbfy.librairy.linkeddata.es/kg-api/organisation) - Gets a list of organisations - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/organisation/get.sparql)

[GET /organisation/{id}](http://tbfy.librairy.linkeddata.es/kg-api/organisation/ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Buyer) - Find an organisation by ID - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/organisation/getById.sparql)

GET /organisation/{id}/release - Contracting-processes of an organisation to return

GET /organisation/{id}/award - Awards of an organisation to return

**award**

[GET /award](http://tbfy.librairy.linkeddata.es/kg-api/award) - Gets a list of awards - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/award/get.sparql)

GET /award/{id} - Find an award by ID

GET /award/{id}/amendment - Amendments of an award to return

GET /award/{id}/item - Items of an award to return

GET /award/{id}/supplier - Suppliers of an award to return

GET /award/{id}/document - Documents of an award to return

**tender**

[GET /tender](http://tbfy.librairy.linkeddata.es/kg-api/tender/) - Gets a list of tenders - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/tender/get.sparql)

GET /tender/{id} - Find tender by ID

GET /tender/{id}/item - Items of a tender to return

GET /tender/{id}/release - Contracting-processes of a tender to return

GET /tender/{id}/document - Documents of a tender to return

The API returns JSON a JSON file. Here you are some examples of how the API works:

# EXAMPLE 1:

**Release by Id**

->  https://<knowledge-graph-api>/release/10 <-

{

  "ocid": 0,

  "id": 0,

  "datetime": {

    "date": "string",

    "time": 0

  },

  "tag": [

    {

      "releasetag": "string"

    }

  ],

  "initiationtype": "string",

  "parties": [

    {

      "id": 0,

      "legalname": "string"

    }

  ],

  "buyer": {},

  "planning": {},

  "tender": {},

  "awards": [

    {

      "id": 0,

      "title": "string"

    }

  ],

  "contracts": [

    {

      "id": 0,

      "title": "string"

    }

  ],

  "language": "string",

  "relatedprocesses": [

    {

      "id": 0,

      "title": "string"

    }

  ]

}

# EXAMPLE 2:

**All contracts from organization 1001**

-> https://<knowledge-graph-api>/organisation/1001/release <-

[

  {

    "id": 0,

    "title": "string",

    "description": "string",

    "datetime": {

      "date": "string",

      "time": 0

    }

  },

  {

    "id": 1,

    "title": "string",

    "description": "string",

    "datetime": {

      "date": "string",

      "time": 0

    }

  }

]

# EXAMPLE 3:

**Awards in a period (start=XXXX and end=YYYY)**

-> https://<knowledge-graph-api>/award?12120202 <-

[

  {

    "id": 0,

    "title": "string",

    "description": "string",

    "datetime": {

      "date": "string",

      "time": 0

    }

  },

  {

    "id": 1,

    "title": "string",

    "description": "string",

    "datetime": {

      "date": "string",

      "time": 0

    }

  }

]

# EXAMPLE 4:

**Tenders by status (status = cancelled)**

-> https://<knowledge-graph-api>/tender?status=cancelled <-

[

  {

    "id": 0,

    "title": "string",

    "description": "string"

  }

]

[

  {

    "id": 1,

    "title": "string",

    "description": "string"

  }

]


This file will be updated as the API is developed.
