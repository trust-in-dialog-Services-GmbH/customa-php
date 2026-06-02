# Tid\CustomaPHP\StatsApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**statsReceiptFieldsV4()**](StatsApi.md#statsReceiptFieldsV4) | **GET** /api/v4/stats/{project}/receipt/fields | Returns a list of fields and allowed filters for receipt statistics. |
| [**statsReceiptGroupingsV3()**](StatsApi.md#statsReceiptGroupingsV3) | **GET** /api/v3/stats/receipt/groupings | Returns a list of grouping options for receipt statistics. |
| [**statsReceiptGroupingsV4()**](StatsApi.md#statsReceiptGroupingsV4) | **GET** /api/v4/stats/{project}/receipt/groupings | Returns a list of grouping options for receipt statistics. |
| [**statsReceiptItemFieldsV4()**](StatsApi.md#statsReceiptItemFieldsV4) | **GET** /api/v4/stats/{project}/receipt_item/fields | Returns a list of fields and allowed filters for receipt item statistics. |
| [**statsReceiptItemGroupingsV3()**](StatsApi.md#statsReceiptItemGroupingsV3) | **GET** /api/v3/stats/receipt_item/groupings | Returns a list of grouping options for receipt statistics. |
| [**statsReceiptItemGroupingsV4()**](StatsApi.md#statsReceiptItemGroupingsV4) | **GET** /api/v4/stats/{project}/receipt_item/groupings | Returns a list of grouping options for receipt statistics. |
| [**statsReceiptItemV3()**](StatsApi.md#statsReceiptItemV3) | **POST** /api/v3/stats/receipt_item | Calculates receipt item statistics. |
| [**statsReceiptItemV4()**](StatsApi.md#statsReceiptItemV4) | **POST** /api/v4/stats/{project}/receipt_item | Calculates receipt item statistics. |
| [**statsReceiptV3()**](StatsApi.md#statsReceiptV3) | **POST** /api/v3/stats/receipt | Calculates receipt statistics. |
| [**statsReceiptV4()**](StatsApi.md#statsReceiptV4) | **POST** /api/v4/stats/{project}/receipt | Calculates receipt statistics. |


## `statsReceiptFieldsV4()`

```php
statsReceiptFieldsV4($project): \Tid\CustomaPHP\Model\FieldDefinitions
```

Returns a list of fields and allowed filters for receipt statistics.

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


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->statsReceiptFieldsV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptFieldsV4: ', $e->getMessage(), PHP_EOL;
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

## `statsReceiptGroupingsV3()`

```php
statsReceiptGroupingsV3(): \Tid\CustomaPHP\Model\ChoicesList
```

Returns a list of grouping options for receipt statistics.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->statsReceiptGroupingsV3();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptGroupingsV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Tid\CustomaPHP\Model\ChoicesList**](../Model/ChoicesList.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `statsReceiptGroupingsV4()`

```php
statsReceiptGroupingsV4($project): \Tid\CustomaPHP\Model\StatsGroupings
```

Returns a list of grouping options for receipt statistics.

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


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->statsReceiptGroupingsV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptGroupingsV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\StatsGroupings**](../Model/StatsGroupings.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `statsReceiptItemFieldsV4()`

```php
statsReceiptItemFieldsV4($project): \Tid\CustomaPHP\Model\FieldDefinitions
```

Returns a list of fields and allowed filters for receipt item statistics.

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


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->statsReceiptItemFieldsV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptItemFieldsV4: ', $e->getMessage(), PHP_EOL;
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

## `statsReceiptItemGroupingsV3()`

```php
statsReceiptItemGroupingsV3(): \Tid\CustomaPHP\Model\ChoicesList
```

Returns a list of grouping options for receipt statistics.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->statsReceiptItemGroupingsV3();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptItemGroupingsV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Tid\CustomaPHP\Model\ChoicesList**](../Model/ChoicesList.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `statsReceiptItemGroupingsV4()`

```php
statsReceiptItemGroupingsV4($project): \Tid\CustomaPHP\Model\StatsGroupings
```

Returns a list of grouping options for receipt statistics.

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


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->statsReceiptItemGroupingsV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptItemGroupingsV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\StatsGroupings**](../Model/StatsGroupings.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `statsReceiptItemV3()`

```php
statsReceiptItemV3($stats_request): \Tid\CustomaPHP\Model\StatsReceiptItemGroups
```

Calculates receipt item statistics.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$stats_request = new \Tid\CustomaPHP\Model\StatsRequest(); // \Tid\CustomaPHP\Model\StatsRequest | Request body for receipt item statistics.

try {
    $result = $apiInstance->statsReceiptItemV3($stats_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptItemV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **stats_request** | [**\Tid\CustomaPHP\Model\StatsRequest**](../Model/StatsRequest.md)| Request body for receipt item statistics. | [optional] |

### Return type

[**\Tid\CustomaPHP\Model\StatsReceiptItemGroups**](../Model/StatsReceiptItemGroups.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `statsReceiptItemV4()`

```php
statsReceiptItemV4($project, $stats_request): \Tid\CustomaPHP\Model\StatsReceiptItemGroups
```

Calculates receipt item statistics.

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


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$stats_request = new \Tid\CustomaPHP\Model\StatsRequest(); // \Tid\CustomaPHP\Model\StatsRequest | Request body for receipt item statistics.

try {
    $result = $apiInstance->statsReceiptItemV4($project, $stats_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptItemV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **stats_request** | [**\Tid\CustomaPHP\Model\StatsRequest**](../Model/StatsRequest.md)| Request body for receipt item statistics. | [optional] |

### Return type

[**\Tid\CustomaPHP\Model\StatsReceiptItemGroups**](../Model/StatsReceiptItemGroups.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `statsReceiptV3()`

```php
statsReceiptV3($stats_request): \Tid\CustomaPHP\Model\StatsReceiptGroups
```

Calculates receipt statistics.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$stats_request = new \Tid\CustomaPHP\Model\StatsRequest(); // \Tid\CustomaPHP\Model\StatsRequest | Request body for receipt statistics.

try {
    $result = $apiInstance->statsReceiptV3($stats_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **stats_request** | [**\Tid\CustomaPHP\Model\StatsRequest**](../Model/StatsRequest.md)| Request body for receipt statistics. | [optional] |

### Return type

[**\Tid\CustomaPHP\Model\StatsReceiptGroups**](../Model/StatsReceiptGroups.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `statsReceiptV4()`

```php
statsReceiptV4($project, $stats_request): \Tid\CustomaPHP\Model\StatsReceiptGroups
```

Calculates receipt statistics.

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


$apiInstance = new Tid\CustomaPHP\Api\StatsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$stats_request = new \Tid\CustomaPHP\Model\StatsRequest(); // \Tid\CustomaPHP\Model\StatsRequest | Request body for receipt statistics.

try {
    $result = $apiInstance->statsReceiptV4($project, $stats_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StatsApi->statsReceiptV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **stats_request** | [**\Tid\CustomaPHP\Model\StatsRequest**](../Model/StatsRequest.md)| Request body for receipt statistics. | [optional] |

### Return type

[**\Tid\CustomaPHP\Model\StatsReceiptGroups**](../Model/StatsReceiptGroups.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
