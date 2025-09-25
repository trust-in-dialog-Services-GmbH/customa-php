# # StrictProduct

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]
**id** | **string** | ID of the product. Set internally by Customa, any given value is ignored. | [optional]
**parent** | **string** | ID of the parent product. The parent must be standalone and not have a parent itself. |
**number** | **string** | Product number, MUST be unique. |
**ean** | **string** | EAN of the product. |
**name** | **string** | Name of the product. |
**manufacturer** | **string** | Manufacturer of the product. |
**vendor** | **string** | Vendor of the product. |
**short_description** | **string** | Short description of the product. |
**long_description** | **string** | Long description of the product. |
**image_source** | **string** | Source URI of the product image. |
**status** | **bool** | Whether the product is active or inactive. |
**tax_class** | **string** | Tax class of the product. For example, in Germany, 19% VAT would be &#39;Normal&#39; while 7% VAT would be &#39;Reduced&#39;. |
**stock** | **int** | Stock of the product. |
**additional_fields** | [**\Tid\CustomaPHP\Model\AdditionalField[]**](AdditionalField.md) | Additional field data for the product. |
**purchase_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**sales_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**recommended_retail_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
