# Tid\CustomaPHP\SegmentApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**definitionGetV3()**](SegmentApi.md#definitionGetV3) | **GET** /api/v3/segment/definition | Returns Customer Segment Data. |
| [**definitionGetV4()**](SegmentApi.md#definitionGetV4) | **GET** /api/v4/segment/{project}/definition | Returns Customer Segment Data. |
| [**segmentsGetV3()**](SegmentApi.md#segmentsGetV3) | **GET** /api/v3/segment | Retrieve Customer Segments. |
| [**segmentsGetV4()**](SegmentApi.md#segmentsGetV4) | **GET** /api/v4/segment/{project} | Retrieve Customer Segments. |


## `definitionGetV3()`

```php
definitionGetV3(): \Tid\CustomaPHP\Model\SegmentDefinition
```

Returns Customer Segment Data.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\SegmentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->definitionGetV3();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SegmentApi->definitionGetV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Tid\CustomaPHP\Model\SegmentDefinition**](../Model/SegmentDefinition.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `definitionGetV4()`

```php
definitionGetV4($project): \Tid\CustomaPHP\Model\SegmentDefinition
```

Returns Customer Segment Data.

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


$apiInstance = new Tid\CustomaPHP\Api\SegmentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->definitionGetV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SegmentApi->definitionGetV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\SegmentDefinition**](../Model/SegmentDefinition.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `segmentsGetV3()`

```php
segmentsGetV3(): \Tid\CustomaPHP\Model\SegmentList
```

Retrieve Customer Segments.

Returns an array of customer segments with their RFM metrics (Recency, Frequency, Monetary) and lifetime value data for customer segmentation and analysis.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\SegmentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->segmentsGetV3();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SegmentApi->segmentsGetV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Tid\CustomaPHP\Model\SegmentList**](../Model/SegmentList.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `segmentsGetV4()`

```php
segmentsGetV4($project): \Tid\CustomaPHP\Model\SegmentList
```

Retrieve Customer Segments.

Returns an array of customer segments with their RFM metrics (Recency, Frequency, Monetary) and lifetime value data for customer segmentation and analysis.

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


$apiInstance = new Tid\CustomaPHP\Api\SegmentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->segmentsGetV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SegmentApi->segmentsGetV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\SegmentList**](../Model/SegmentList.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
