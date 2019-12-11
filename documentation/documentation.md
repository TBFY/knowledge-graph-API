1. The API is available online at:     
    [http://tbfy.librairy.linkeddata.es/kg-api/](http://tbfy.librairy.linkeddata.es/kg-api/)
1. You can extract all the information available in the knowledge graph project from each of the five main categories:

    **contract**

    This category contains six services which will give you all the information related to the contracts. You will be shown six examples, which have been generated with the contract id "ocds-0c46vo-0133-001534-2019_Contract" but you can use any of those shown in the first service by replacing the example identifier with one of your choice.

    [GET /contract](http://tbfy.librairy.linkeddata.es/kg-api/contract) - Gets a list of contracts - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/get.sparql)

    [GET /contract/{id}](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0133-001534-2019_Contract) - Find contract by ID - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/getById.sparql)

    [GET /contract/{id}/amendment](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0133-001534-2019_Contract/amendment) - Amendments of a contract to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/amendment/get.sparql)

    [GET /contract/{id}/document](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0133-001534-2019_Contract/document) - Documents of a contract to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/document/get.sparql)

    [GET /contract/{id}/item](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0133-001534-2019_Contract/item) - Items of a contract to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/item/get.sparql)

    [GET /contract/{id}/organisation](http://tbfy.librairy.linkeddata.es/kg-api/contract/ocds-0c46vo-0133-001534-2019_Contract/organisation) - Organisations of a contract to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contract/organisation/get.sparql)

    **contracting-process**

    This category contains five services which will give you all the information related to the contracting processes. You will be shown five examples, which have been generated with the contract id "ocds-0c46vo-0001-270e7ae7-baba-4d08-8b5c-ab2e5b5cefa0_ContractingProcess" but you can use any of those shown in the first service by replacing the example identifier with one of your choice.

    [GET /contacting-process](http://tbfy.librairy.linkeddata.es/kg-api/contracting-process) - Gets a list of contracting processes - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contracting-process/get.sparql)

    [GET /contacting-process/{id}](http://tbfy.librairy.linkeddata.es/kg-api/contracting-process/ocds-0c46vo-0001-270e7ae7-baba-4d08-8b5c-ab2e5b5cefa0_ContractingProcess) - Find contracting process by ID - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contracting-process/getById.sparql)

    [GET /contacting-process/{id}/award](http://tbfy.librairy.linkeddata.es/kg-api/contracting-process/ocds-0c46vo-0001-270e7ae7-baba-4d08-8b5c-ab2e5b5cefa0_ContractingProcess/award) - Awards of a contracting process to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contracting-process/award/get.sparql)

    [GET /contacting-process/{id}/contract](http://tbfy.librairy.linkeddata.es/kg-api/contracting-process/ocds-0c46vo-0001-270e7ae7-baba-4d08-8b5c-ab2e5b5cefa0_ContractingProcess/contract) - Contracts of a contracting process to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/contracting-process/contract/get.sparql)

    **organisation**

    These four services will show all the information related to the organiations. All the examples have been generated with the organisation id "ocds-0c46vo-0001-509cac8d-c115-4587-af06-8e94214ba148_Award_068aaf69-f37c-4121-a334-a9c8649225b4_Supplier_Peugeot%20Motor%20Company%20PLC" but you can use any of those shown in the first service by replacing the example identifier with one of your choice.

    [GET /organisation](http://tbfy.librairy.linkeddata.es/kg-api/organisation) - Gets a list of organisations - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/organisation/get.sparql)
    
    It is possible to filter the resulting list using two parameters:
    * Name of the organisation: Adding the parameter ?name=xxx
    * Jurisdiction of the organisation: Adding the parameter ?juristiction=xx
    
    It is also possible to use both paraeters together by using ?name=xxx&juristiction=xx
    
    Here you are an example of the organisations that contain "met" in the name [GET /organisation?name=met](https://tbfy.librairy.linkeddata.es/kg-api/organisation?name=met)
    
    Here you are another example of the organisations that belong to Germany [GET /organisation?jurisdiction=de](https://tbfy.librairy.linkeddata.es/kg-api/organisation?jurisdiction=de)
    
    And, finally, the list of organisations that its name contains "met" and belong to Germany [GET /organisation?jurisdiction=de&name=met](https://tbfy.librairy.linkeddata.es/kg-api/organisation?jurisdiction=de&name=met)

    [GET /organisation/{id}](http://tbfy.librairy.linkeddata.es/kg-api/organisation/ocds-0c46vo-0001-509cac8d-c115-4587-af06-8e94214ba148_Award_068aaf69-f37c-4121-a334-a9c8649225b4_Supplier_Peugeot%20Motor%20Company%20PLC) - Find an organisation by ID - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/organisation/getById.sparql)

    [GET /organisation/{id}/contracting-process](http://tbfy.librairy.linkeddata.es/kg-api/organisation/ocds-0c46vo-0001-509cac8d-c115-4587-af06-8e94214ba148_Award_068aaf69-f37c-4121-a334-a9c8649225b4_Supplier_Peugeot%20Motor%20Company%20PLC/contracting-process) - Contracting-processes of an organisation to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/organisation/contracting-process/get.sparql)

    [GET /organisation/{id}/award](http://tbfy.librairy.linkeddata.es/kg-api/organisation/ocds-0c46vo-0001-509cac8d-c115-4587-af06-8e94214ba148_Award_068aaf69-f37c-4121-a334-a9c8649225b4_Supplier_Peugeot%20Motor%20Company%20PLC/award) - Awards of an organisation to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/organisation/award/get.sparql)

    **award**

    These six services will show all the information related to the awards. All the examples have been generated with the award id "ocds-0c46vo-0133-001579-2019_Award_20190103001579_A1" but you can use any of those shown in the first service by replacing the example identifier with one of your choice.

    [GET /award](http://tbfy.librairy.linkeddata.es/kg-api/award) - Gets a list of awards - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/award/get.sparql)
    
    It is possible to filter the resulting list using one parameters:
    * Status of the award (pending, active, cancelled, unsuccessful): Adding the parameter ?status=xxx
    
    Here you are an example of the active awards [GET /award?status=active](https://tbfy.librairy.linkeddata.es/kg-api/award?status=active)

    [GET /award/{id}](http://tbfy.librairy.linkeddata.es/kg-api/award/ocds-0c46vo-0133-001579-2019_Award_20190103001579_A1) - Find an award by ID - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/award/getById.sparql)

    [GET /award/{id}/amendment](http://tbfy.librairy.linkeddata.es/kg-api/award/ocds-0c46vo-0133-001579-2019_Award_20190103001579_A1/amendment) - Amendments of an award to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/award/amendment/get.sparql)

    [GET /award/{id}/item](http://tbfy.librairy.linkeddata.es/kg-api/award/ocds-0c46vo-0133-001579-2019_Award_20190103001579_A1/item) - Items of an award to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/award/item/get.sparql)

    [GET /award/{id}/supplier](http://tbfy.librairy.linkeddata.es/kg-api/award/ocds-0c46vo-0133-001579-2019_Award_20190103001579_A1/supplier) - Suppliers of an award to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/award/supplier/get.sparql)

    [GET /award/{id}/document](http://tbfy.librairy.linkeddata.es/kg-api/award/ocds-0c46vo-0133-001579-2019_Award_20190103001579_A1/document) - Documents of an award to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/award/document/get.sparql)

    **tender**

    These five services will show all the information related to the tenders. All the examples have been generated with the tender id "ocds-0c46vo-0133-001534-2019_Tender_001534-2019_td" but you can use any of those shown in the first service by replacing the example identifier with one of your choice.

    [GET /tender](http://tbfy.librairy.linkeddata.es/kg-api/tender/) - Gets a list of tenders - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/tender/get.sparql)

    [GET /tender/{id}](http://tbfy.librairy.linkeddata.es/kg-api/tender/ocds-0c46vo-0133-001534-2019_Tender_001534-2019_td) - Find tender by ID - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/tender/getById.sparql)

    [GET /tender/{id}/item](http://tbfy.librairy.linkeddata.es/kg-api/tender/ocds-0c46vo-0133-001534-2019_Tender_001534-2019_td/item) - Items of a tender to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/tender/item/get.sparql)

    [GET /tender/{id}/contracting-process](http://tbfy.librairy.linkeddata.es/kg-api/tender/ocds-0c46vo-0133-001534-2019_Tender_001534-2019_td/contracting-process) - Contracting-processes of a tender to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/tender/contracting-process/get.sparql)

    [GET /tender/{id}/document](http://tbfy.librairy.linkeddata.es/kg-api/tender/ocds-0c46vo-0133-001534-2019_Tender_001534-2019_td/document) - Documents of a tender to return - [See query](https://raw.githubusercontent.com/TBFY/knowledge-graph-API/master/resources/tender/document/get.sparql)

  **Paginated Query**

   The API allows you to make paginated queries by simply adding the query param `size` and `offset` since they are special variables.

   To show a list with only 5 organisations, it will be enough to request it this way: [GET /organisation?size=5](http://tbfy.librairy.linkeddata.es/kg-api/organisation?size=5)

   and if the next page is needed, it is enough using:  [GET /organisation?size=5&offset=1](GET /organisation?size=5&offset=1)

   When considering paginated queries it is necessary to set the `ORDER` option in the Sparql query.

   The API returns a JSON file for each service implemented. 
