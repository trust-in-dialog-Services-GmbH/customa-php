# # CustomerV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID of the customer. Set internally by Customa, any given value is ignored. | [optional]
**number** | **string** | Customer number from e.g. an external Shop or ERP System. |
**group** | **string** | Group name of the customer | [optional]
**salutation** | [**\Tid\CustomaPHP\Model\Salutation**](Salutation.md) |  |
**title** | **string** | (Academical) title of the customer. |
**first_name** | **string** | First name of the customer. |
**last_name** | **string** | Last name of the customer. |
**company** | **string** | Company of the customer&#39;s address |
**address** | **string** | (Street) address of the customer |
**postal_code** | **string** | Postal code of the customer&#39;s address |
**suburb** | **string** | Suburb of the customer&#39;s address |
**city** | **string** | City of the customer&#39;s address |
**country** | **string** | ISO3166-1 Alpha-2 Code of the customer&#39;s country |
**e_mail** | **string** | Email address of the customer. |
**phone** | **string** | Phone number of the customer. |
**birthday** | **\DateTime** | Date of birth of the customer. | [optional]
**referrer** | **string** | Referrer (last cookie) of the customer. |
**referrer_channel** | **string** | Referrer Channel of the customer. |
**register_date** | **\DateTime** | Registration date of the customer. |
**purchase_date** | **\DateTime** | Purchase date of the customer. | [optional]
**additional_fields** | **array<string,string>** | Additional data for the customer. |
**reference_customer** | **bool** | Determines if the customer is a reference customer. |
**contact_ban** | **bool** | Determines if the customer has an active contact ban. |
**external_customer_id** | **int** | ID/Number of the customer in the source system (e.g. an ERP System) |
**external_customer_external_id** | **string** | ID/Number of the customer in a secondary source system (e.g. the shop) | [optional]
**external_order_type** | **string** |  |
**external_order_account_id** | **int** |  |
**external_order_sub_account_id** | **string** |  |
**marketplace** | **string** | Marketplace of the customer. |
**test_user** | **bool** |  |
**newsletter** | **bool** |  |
**segment** | **string** | Segment of the customer. Read-only, changes via the API will have no effect. |
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
