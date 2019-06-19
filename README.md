# API documentation

This repository contains the API documentation of the TheyBuyForYou project. So far, 24 GET services have been identified for the API divided into 5 main categories: Contract, Contracting Process, Tender, Award and Organisation. These services gather all the information from the knowledge graph built within TheyBuyForYou project.

# **SERVICES**
**contract**

These five services will show all the information related to the contracts. All the examples have been generated with the contract id "ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Contract" but you can use any of those shown in the first service by replacing the example identifier with one of your choice.

[GET /contract](http://tbfy.librairy.linkeddata.es/kg-api/contract) - Gets a list of contracts - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/get.sparql)

[GET /contract/{id}](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Contract) - Find contract by ID - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/getById.sparql)

[GET /contract/{id}/amendment](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Contract/amendment) - Amendments of a contract to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/amendment/get.sparql)

[GET /contract/{id}/document](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Contract/document) - Documents of a contract to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/document/get.sparql)

[GET /contract/{id}/item](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0001-8c774d64-72fe-4558-a610-38247330e2c4_Contract/item) - Items of a contract to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/item/get.sparql)

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

The API returns JSON a JSON file. 
