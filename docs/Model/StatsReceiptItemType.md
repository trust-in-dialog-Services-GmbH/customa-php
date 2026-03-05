# # StatsReceiptItemType

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**receipt_type** | **string** | The type of the receipt. |
**receipt_count** | **int** | The number of receipts of the specified type. |
**customer_count** | **int** | The number of customers who had at least one receipt of the specified type. This number may be lower than the &#x60;ReceiptCount&#x60; if some customers had multiple receipts of the specified type. |
**amount** | **int** | The total amount of items of the receipts of the specified type. This is the sum of the amount of items of all receipts of the specified type. |
**revenue** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**cost_of_goods_sold** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
