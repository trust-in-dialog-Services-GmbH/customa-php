# # Customer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]
**id** | **string** | ID of the customer. Set internally by Customa, any given value is ignored. | [optional]
**number** | **string** | Customer number from e.g. an external Shop or ERP System. | [optional]
**group** | **string** | Group name of the customer | [optional]
**salutation** | **string** | Salutation of the customer. &#39;m&#39; for male, &#39;f&#39; for female and &#39;x&#39; for neither or unknown. | [optional]
**title** | **string** | (Academical) title of the customer. | [optional]
**first_name** | **string** | First name of the customer. | [optional]
**last_name** | **string** | Last name of the customer. | [optional]
**company** | **string** | Company of the customer&#39;s address | [optional]
**address** | **string** | (Street) address of the customer | [optional]
**postal_code** | **string** | Postal code of the customer&#39;s address | [optional]
**suburb** | **string** | Suburb of the customer&#39;s address | [optional]
**city** | **string** | City of the customer&#39;s address | [optional]
**country** | **string** | ISO3166-1 Alpha-2 Code of the customer&#39;s country | [optional]
**e_mail** | **string** | Email address of the customer. | [optional]
**phone** | **string** | Phone number of the customer. | [optional]
**birthday** | **\DateTime** | Date of birth of the customer. | [optional]
**referrer** | **string** | Referrer (last cookie) of the customer. | [optional]
**referrer_channel** | **string** | Referrer Channel of the customer. | [optional]
**register_date** | **\DateTime** | Registration date of the customer. | [optional]
**purchase_date** | **\DateTime** | Purchase date of the customer. | [optional]
**additional_fields** | [**\Tid\CustomaPHP\Model\AdditionalField[]**](AdditionalField.md) | Additional data for the customer. | [optional]
**reference_customer** | **bool** | Determines if the customer is a reference customer. | [optional]
**contact_ban** | **bool** | Determines if the customer has an active contact ban. | [optional]
**external_customer_id** | **int** | ID/Number of the customer in the source system (e.g. an ERP System) | [optional]
**external_customer_external_id** | **string** | ID/Number of the customer in a secondary source system (e.g. the shop) | [optional]
**external_order_type** | **string** |  | [optional]
**external_order_account_id** | **int** |  | [optional]
**external_order_sub_account_id** | **string** |  | [optional]
**test_user** | **bool** |  | [optional]
**newsletter** | **bool** |  | [optional]
**segment** | **string** | Segment of the customer. Read-only, changes via the API will have no effect. Will be required in Q1 2026. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
