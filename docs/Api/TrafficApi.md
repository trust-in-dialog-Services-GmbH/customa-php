# Tid\CustomaPHP\TrafficApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**trafficDataV4()**](TrafficApi.md#trafficDataV4) | **POST** /api/v4/traffic/{project} | Returns traffic data for the given project and filters. |
| [**trafficFiltersV4()**](TrafficApi.md#trafficFiltersV4) | **GET** /api/v4/traffic/{project}/filters | Returns available filter options for the traffic analyzer. |


## `trafficDataV4()`

```php
trafficDataV4($project, $traffic_request): \Tid\CustomaPHP\Model\TrafficResponse
```

Returns traffic data for the given project and filters.

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


$apiInstance = new Tid\CustomaPHP\Api\TrafficApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$traffic_request = new \Tid\CustomaPHP\Model\TrafficRequest(); // \Tid\CustomaPHP\Model\TrafficRequest

try {
    $result = $apiInstance->trafficDataV4($project, $traffic_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TrafficApi->trafficDataV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **traffic_request** | [**\Tid\CustomaPHP\Model\TrafficRequest**](../Model/TrafficRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\TrafficResponse**](../Model/TrafficResponse.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `trafficFiltersV4()`

```php
trafficFiltersV4($project): \Tid\CustomaPHP\Model\TrafficFiltersResponse
```

Returns available filter options for the traffic analyzer.

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


$apiInstance = new Tid\CustomaPHP\Api\TrafficApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->trafficFiltersV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TrafficApi->trafficFiltersV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\TrafficFiltersResponse**](../Model/TrafficFiltersResponse.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
