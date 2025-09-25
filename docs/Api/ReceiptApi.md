# Tid\CustomaPHP\ReceiptApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**receiptDelete()**](ReceiptApi.md#receiptDelete) | **DELETE** /api/v3/receipt/{id} | Deletes a receipt by its ID. |
| [**receiptGet()**](ReceiptApi.md#receiptGet) | **GET** /api/v3/receipt/{id} | Retrieves a receipt by its ID. |
| [**receiptPatch()**](ReceiptApi.md#receiptPatch) | **PATCH** /api/v3/receipt/{id} | Partially updates an existing receipt with the given ID. |
| [**receiptPost()**](ReceiptApi.md#receiptPost) | **POST** /api/v3/receipt | Creates a new receipt. |
| [**receiptPut()**](ReceiptApi.md#receiptPut) | **PUT** /api/v3/receipt/{id} | Overwrites an existing receipt with the given ID. |
| [**receiptSearch()**](ReceiptApi.md#receiptSearch) | **POST** /api/v3/receipt/search | Searches for receipts by the given filters. |


## `receiptDelete()`

```php
receiptDelete($id)
```

Deletes a receipt by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->receiptDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptGet()`

```php
receiptGet($id): \Tid\CustomaPHP\Model\StrictReceipt
```

Retrieves a receipt by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->receiptGet($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\StrictReceipt**](../Model/StrictReceipt.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptPatch()`

```php
receiptPatch($id, $receipt)
```

Partially updates an existing receipt with the given ID.

The receipt must already exist. The provided data will be merged with the existing receipt data. Any receipt item that is not present in the request will remain unchanged. If the provided data contains receipt items, the existing receipt items will be replaced with the provided items.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$receipt = new \Tid\CustomaPHP\Model\Receipt(); // \Tid\CustomaPHP\Model\Receipt

try {
    $apiInstance->receiptPatch($id, $receipt);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptPatch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **receipt** | [**\Tid\CustomaPHP\Model\Receipt**](../Model/Receipt.md)|  | |

### Return type

void (empty response body)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptPost()`

```php
receiptPost($strict_receipt): \Tid\CustomaPHP\Model\ItemCreatedResponse
```

Creates a new receipt.

A receipt is created using the provided JSON data. The ID of the created receipt is returned in the response.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$strict_receipt = new \Tid\CustomaPHP\Model\StrictReceipt(); // \Tid\CustomaPHP\Model\StrictReceipt

try {
    $result = $apiInstance->receiptPost($strict_receipt);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **strict_receipt** | [**\Tid\CustomaPHP\Model\StrictReceipt**](../Model/StrictReceipt.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ItemCreatedResponse**](../Model/ItemCreatedResponse.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptPut()`

```php
receiptPut($id, $strict_receipt)
```

Overwrites an existing receipt with the given ID.

The receipt must already exist. The provided data will replace the existing receipt data. Any receipt item that is not present in the request will be removed from the receipt.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$strict_receipt = new \Tid\CustomaPHP\Model\StrictReceipt(); // \Tid\CustomaPHP\Model\StrictReceipt

try {
    $apiInstance->receiptPut($id, $strict_receipt);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **strict_receipt** | [**\Tid\CustomaPHP\Model\StrictReceipt**](../Model/StrictReceipt.md)|  | |

### Return type

void (empty response body)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptSearch()`

```php
receiptSearch($search_request): \Tid\CustomaPHP\Model\ReceiptSearchResponse
```

Searches for receipts by the given filters.

Using the search endpoint, receipts can be filtered based on various criteria, which are combined using the boolean AND operator. Multiple values can be provided for a filter, these will be combined using the boolean OR operator. The results returned are paginated and sorted by the ID in ascending order.  **Please note:** As Customa may choose a lower page size than the provided one, it is recommended to use the value returned by the first request when scrolling through multiple result pages.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$search_request = new \Tid\CustomaPHP\Model\SearchRequest(); // \Tid\CustomaPHP\Model\SearchRequest

try {
    $result = $apiInstance->receiptSearch($search_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptSearch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **search_request** | [**\Tid\CustomaPHP\Model\SearchRequest**](../Model/SearchRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ReceiptSearchResponse**](../Model/ReceiptSearchResponse.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
