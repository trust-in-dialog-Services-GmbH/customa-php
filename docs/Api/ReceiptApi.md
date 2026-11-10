# Tid\CustomaPHP\ReceiptApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**receiptAdditionalfieldsV4()**](ReceiptApi.md#receiptAdditionalfieldsV4) | **GET** /api/v4/receipt/{project}/additionalfields | Returns the definitions of the additional fields available for receipts in this project. |
| [**receiptDeleteV4()**](ReceiptApi.md#receiptDeleteV4) | **DELETE** /api/v4/receipt/{project}/{id} | Deletes a receipt by its ID. |
| [**receiptFieldsV4()**](ReceiptApi.md#receiptFieldsV4) | **GET** /api/v4/receipt/{project}/fields | Returns a list of fields and allowed filters for receipt search. |
| [**receiptGetV4()**](ReceiptApi.md#receiptGetV4) | **GET** /api/v4/receipt/{project}/{id} | Retrieves a receipt by its ID. |
| [**receiptPatchV4()**](ReceiptApi.md#receiptPatchV4) | **PATCH** /api/v4/receipt/{project}/{id} | Partially updates an existing receipt with the given ID. |
| [**receiptPostV4()**](ReceiptApi.md#receiptPostV4) | **POST** /api/v4/receipt/{project} | Creates a new receipt. |
| [**receiptPutV4()**](ReceiptApi.md#receiptPutV4) | **PUT** /api/v4/receipt/{project}/{id} | Overwrites an existing receipt with the given ID. |
| [**receiptSearchV4()**](ReceiptApi.md#receiptSearchV4) | **POST** /api/v4/receipt/{project}/search | Searches for receipts by the given filters. |


## `receiptAdditionalfieldsV4()`

```php
receiptAdditionalfieldsV4($project): \Tid\CustomaPHP\Model\AdditionalFieldDefinitions
```

Returns the definitions of the additional fields available for receipts in this project.

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

try {
    $result = $apiInstance->receiptAdditionalfieldsV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptAdditionalfieldsV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\AdditionalFieldDefinitions**](../Model/AdditionalFieldDefinitions.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

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

## `receiptFieldsV4()`

```php
receiptFieldsV4($project): \Tid\CustomaPHP\Model\FieldDefinitions
```

Returns a list of fields and allowed filters for receipt search.

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

try {
    $result = $apiInstance->receiptFieldsV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptFieldsV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\FieldDefinitions**](../Model/FieldDefinitions.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

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

## `receiptPatchV4()`

```php
receiptPatchV4($project, $id, $receipt_v4_patch)
```

Partially updates an existing receipt with the given ID.

The receipt must already exist. Only the fields included in the request body are changed; fields that are omitted keep their current value. To clear a nullable field, send it explicitly as `null`. Any receipt item that should be kept must be included in the request, as `ReceiptItems` is replaced as a whole when present.

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
$receipt_v4_patch = new \Tid\CustomaPHP\Model\ReceiptV4Patch(); // \Tid\CustomaPHP\Model\ReceiptV4Patch

try {
    $apiInstance->receiptPatchV4($project, $id, $receipt_v4_patch);
} catch (Exception $e) {
    echo 'Exception when calling ReceiptApi->receiptPatchV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |
| **receipt_v4_patch** | [**\Tid\CustomaPHP\Model\ReceiptV4Patch**](../Model/ReceiptV4Patch.md)|  | |

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
