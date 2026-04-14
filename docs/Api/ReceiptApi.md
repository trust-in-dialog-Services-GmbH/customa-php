# Tid\CustomaPHP\ReceiptApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**receiptDeleteV3()**](ReceiptApi.md#receiptDeleteV3) | **DELETE** /api/v3/receipt/{id} | Deletes a receipt by its ID. |
| [**receiptDeleteV4()**](ReceiptApi.md#receiptDeleteV4) | **DELETE** /api/v4/receipt/{project}/{id} | Deletes a receipt by its ID. |
| [**receiptGetV3()**](ReceiptApi.md#receiptGetV3) | **GET** /api/v3/receipt/{id} | Retrieves a receipt by its ID. |
| [**receiptGetV4()**](ReceiptApi.md#receiptGetV4) | **GET** /api/v4/receipt/{project}/{id} | Retrieves a receipt by its ID. |
| [**receiptPatchV3()**](ReceiptApi.md#receiptPatchV3) | **PATCH** /api/v3/receipt/{id} | Partially updates an existing receipt with the given ID. |
| [**receiptPostV3()**](ReceiptApi.md#receiptPostV3) | **POST** /api/v3/receipt | Creates a new receipt. |
| [**receiptPostV4()**](ReceiptApi.md#receiptPostV4) | **POST** /api/v4/receipt/{project} | Creates a new receipt. |
| [**receiptPutV3()**](ReceiptApi.md#receiptPutV3) | **PUT** /api/v3/receipt/{id} | Overwrites an existing receipt with the given ID. |
| [**receiptPutV4()**](ReceiptApi.md#receiptPutV4) | **PUT** /api/v4/receipt/{project}/{id} | Overwrites an existing receipt with the given ID. |
| [**receiptSearchV3()**](ReceiptApi.md#receiptSearchV3) | **POST** /api/v3/receipt/search | Searches for receipts by the given filters. |
| [**receiptSearchV4()**](ReceiptApi.md#receiptSearchV4) | **POST** /api/v4/receipt/{project}/search | Searches for receipts by the given filters. |


## `receiptDeleteV3()`

```php
receiptDeleteV3($id)
```

Deletes a receipt by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->receiptDeleteV3($id);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptDeleteV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptDeleteV4()`

```php
receiptDeleteV4($project, $id)
```

Deletes a receipt by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: apiV4BasicAuth
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');

// Configure Bearer authorization: apiV4Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string

try {
    $apiInstance->receiptDeleteV4($project, $id);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptDeleteV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptGetV3()`

```php
receiptGetV3($id): \Tid\CustomaPHP\Model\StrictReceipt
```

Retrieves a receipt by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->receiptGetV3($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptGetV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\StrictReceipt**](../Model/StrictReceipt.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptGetV4()`

```php
receiptGetV4($project, $id): \Tid\CustomaPHP\Model\ReceiptV4
```

Retrieves a receipt by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: apiV4BasicAuth
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');

// Configure Bearer authorization: apiV4Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string

try {
    $result = $apiInstance->receiptGetV4($project, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptGetV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\ReceiptV4**](../Model/ReceiptV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptPatchV3()`

```php
receiptPatchV3($id, $receipt)
```

Partially updates an existing receipt with the given ID.

The receipt must already exist. The provided data will be merged with the existing receipt data. Any receipt item that is not present in the request will remain unchanged. If the provided data contains receipt items, the existing receipt items will be replaced with the provided items.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
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
    $apiInstance->receiptPatchV3($id, $receipt);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptPatchV3: ', $e->getMessage(), PHP_EOL;
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

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptPostV3()`

```php
receiptPostV3($strict_receipt): \Tid\CustomaPHP\Model\ItemCreatedResponse
```

Creates a new receipt.

A receipt is created using the provided JSON data. The ID of the created receipt is returned in the response.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$strict_receipt = new \Tid\CustomaPHP\Model\StrictReceipt(); // \Tid\CustomaPHP\Model\StrictReceipt

try {
    $result = $apiInstance->receiptPostV3($strict_receipt);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptPostV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **strict_receipt** | [**\Tid\CustomaPHP\Model\StrictReceipt**](../Model/StrictReceipt.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ItemCreatedResponse**](../Model/ItemCreatedResponse.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptPostV4()`

```php
receiptPostV4($project, $receipt_v4): \Tid\CustomaPHP\Model\ItemCreatedResponse2
```

Creates a new receipt.

A new receipt is created using the provided data. The receipt ID is returned in the response.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: apiV4BasicAuth
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');

// Configure Bearer authorization: apiV4Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$receipt_v4 = new \Tid\CustomaPHP\Model\ReceiptV4(); // \Tid\CustomaPHP\Model\ReceiptV4

try {
    $result = $apiInstance->receiptPostV4($project, $receipt_v4);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptPostV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **receipt_v4** | [**\Tid\CustomaPHP\Model\ReceiptV4**](../Model/ReceiptV4.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ItemCreatedResponse2**](../Model/ItemCreatedResponse2.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptPutV3()`

```php
receiptPutV3($id, $strict_receipt)
```

Overwrites an existing receipt with the given ID.

The receipt must already exist. The provided data will replace the existing receipt data. Any receipt item that is not present in the request will be removed from the receipt.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
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
    $apiInstance->receiptPutV3($id, $strict_receipt);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptPutV3: ', $e->getMessage(), PHP_EOL;
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

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptPutV4()`

```php
receiptPutV4($project, $id, $receipt_v4)
```

Overwrites an existing receipt with the given ID.

The receipt must already exist. The provided data will replace the existing receipt data. Any receipt item that is not present in the request will be removed from the receipt.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: apiV4BasicAuth
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');

// Configure Bearer authorization: apiV4Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string
$receipt_v4 = new \Tid\CustomaPHP\Model\ReceiptV4(); // \Tid\CustomaPHP\Model\ReceiptV4

try {
    $apiInstance->receiptPutV4($project, $id, $receipt_v4);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptPutV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |
| **receipt_v4** | [**\Tid\CustomaPHP\Model\ReceiptV4**](../Model/ReceiptV4.md)|  | |

### Return type

void (empty response body)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptSearchV3()`

```php
receiptSearchV3($search_request): \Tid\CustomaPHP\Model\ReceiptSearchResponse
```

Searches for receipts by the given filters.

Using the search endpoint, receipts can be filtered based on various criteria, which are combined using the boolean AND operator. Multiple values can be provided for a filter, these will be combined using the boolean OR operator. The results returned are paginated and sorted by the ID in ascending order.  **Please note:** As Customa may choose a lower page size than the provided one, it is recommended to use the value returned by the first request when scrolling through multiple result pages.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$search_request = new \Tid\CustomaPHP\Model\SearchRequest(); // \Tid\CustomaPHP\Model\SearchRequest

try {
    $result = $apiInstance->receiptSearchV3($search_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptSearchV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **search_request** | [**\Tid\CustomaPHP\Model\SearchRequest**](../Model/SearchRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ReceiptSearchResponse**](../Model/ReceiptSearchResponse.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `receiptSearchV4()`

```php
receiptSearchV4($project, $search_request): \Tid\CustomaPHP\Model\ReceiptSearchResponseV4
```

Searches for receipts by the given filters.

Using the search endpoint, receipts can be filtered based on various criteria, which are combined using the boolean AND operator. Multiple values can be provided for a filter, these will be combined using the boolean OR operator. The results returned are paginated and sorted by the ID in ascending order.  **Please note:** As Customa may choose a lower page size than the provided one, it is recommended to use the value returned by the first request when scrolling through multiple result pages.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure HTTP basic authorization: apiV4BasicAuth
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()
              ->setUsername('YOUR_USERNAME')
              ->setPassword('YOUR_PASSWORD');

// Configure Bearer authorization: apiV4Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ReceiptApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$search_request = new \Tid\CustomaPHP\Model\SearchRequest(); // \Tid\CustomaPHP\Model\SearchRequest

try {
    $result = $apiInstance->receiptSearchV4($project, $search_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptSearchV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **search_request** | [**\Tid\CustomaPHP\Model\SearchRequest**](../Model/SearchRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ReceiptSearchResponseV4**](../Model/ReceiptSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
