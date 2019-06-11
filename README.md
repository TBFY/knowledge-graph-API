# API documentation (Swagger)

This repository contains the API documentation of the TheyBuyForYou project. In order to see how the API will look like, you can go to https://editor.swagger.io/ and select File/Import from URL with the rawgit URL of the corresponding file (e.g., https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/API_description.yaml)

So far, 24 GET calls have been identified for the API:

# **CALLS**
**contract**

GET /contract - Gets a list of contracts

GET /contract/{id} - Find contract by ID.

GET /contract/{id}/amendment - Amendments of a contract to return

GET /contract/{id}/document - Documents of a contract to return

GET /contract/{id}/item - Items of a contract to return

**contracting-process**

GET /contacting-process - Gets a list of contracting processes

GET /contacting-process/{id} - Find contracting process by ID

GET /contacting-process/{id}/award - Awards of a contracting process to return

GET /contacting-process/{id}/contract - Contracts of a contracting process to return

**organisation**

GET /organisation - Gets a list of organisations - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/queries/organisation/get.sparql)

GET /organisation/{id} - Find an organisation by ID

GET /organisation/{id}/release - Contracting-processes of an organisation to return

GET /organisation/{id}/award - Awards of an organisation to return

**award**

GET /award - Gets a list of awards - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/queries/award/get.sparql)

GET /award/{id} - Find an award by ID

GET /award/{id}/amendment - Amendments of an award to return

GET /award/{id}/item - Items of an award to return

GET /award/{id}/supplier - Suppliers of an award to return

GET /award/{id}/document - Documents of an award to return

**tender**

GET /tender - Gets a list of tenders

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
