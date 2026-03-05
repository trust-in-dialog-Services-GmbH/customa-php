# Tid\CustomaPHP\ProjectApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**projectListV4()**](ProjectApi.md#projectListV4) | **GET** /api/v4/project | Returns a list of the User&#39;s projects. |


## `projectListV4()`

```php
projectListV4(): \Tid\CustomaPHP\Model\ProjectList
```

Returns a list of the User's projects.

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


$apiInstance = new Tid\CustomaPHP\Api\ProjectApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->projectListV4();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProjectApi->projectListV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Tid\CustomaPHP\Model\ProjectList**](../Model/ProjectList.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
