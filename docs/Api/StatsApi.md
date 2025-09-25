# Tid\CustomaPHP\StatsApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**statsReceipt()**](StatsApi.md#statsReceipt) | **POST** /api/v3/stats/receipt | Calculates statistics about the receipts. |
| [**statsReceiptGroupings()**](StatsApi.md#statsReceiptGroupings) | **GET** /api/v3/stats/receipt/groupings | Returns a list of grouping options for receipt statistics. |


## `statsReceipt()`

```php
statsReceipt($stats_receipt_request): \Tid\CustomaPHP\Model\StatsReceiptResponse
```

Calculates statistics about the receipts.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$stats_receipt_request = new \Tid\CustomaPHP\Model\StatsReceiptRequest(); // \Tid\CustomaPHP\Model\StatsReceiptRequest | Request body for receipt statistics.

try {
    $result = $apiInstance->statsReceipt($stats_receipt_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceipt: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **stats_receipt_request** | [**\Tid\CustomaPHP\Model\StatsReceiptRequest**](../Model/StatsReceiptRequest.md)| Request body for receipt statistics. | [optional] |

### Return type

[**\Tid\CustomaPHP\Model\StatsReceiptResponse**](../Model/StatsReceiptResponse.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `statsReceiptGroupings()`

```php
statsReceiptGroupings(): \Tid\CustomaPHP\Model\ChoicesResponse
```

Returns a list of grouping options for receipt statistics.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->statsReceiptGroupings();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptGroupings: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Tid\CustomaPHP\Model\ChoicesResponse**](../Model/ChoicesResponse.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
