# # StatsReceiptTypeV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contribution_margin** | **object** | The summed contribution margin (Deckungsbeitrag) of the receipts of the specified type, keyed by contribution margin level (e.g. &#x60;DB1&#x60;, &#x60;DB2&#x60;). The available levels depend on the project configuration. The calculation type is determined by the &#x60;DateField&#x60; of the request: &#x60;PurchaseDate&#x60; uses KoLei, &#x60;ReceiptDate&#x60; uses FiBu. |
**receipt_type** | **string** | The type of the receipt. |
**receipt_count** | **int** | The number of receipts of the specified type. |
**customer_count** | **int** | The number of customers who had at least one receipt of the specified type. This number may be lower than the &#x60;ReceiptCount&#x60; if some customers had multiple receipts of the specified type. |
**revenue** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**cost_of_goods_sold** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
