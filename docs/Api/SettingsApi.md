# Tid\CustomaPHP\SettingsApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**settingsGetV3()**](SettingsApi.md#settingsGetV3) | **GET** /api/v3/settings/{name} | Returns the values of a given setting. |
| [**settingsGetV4()**](SettingsApi.md#settingsGetV4) | **GET** /api/v4/settings/{project}/{name} | Returns the values of a given setting. |
| [**settingsListV3()**](SettingsApi.md#settingsListV3) | **GET** /api/v3/settings | Returns a definition of the available settings. |
| [**settingsListV4()**](SettingsApi.md#settingsListV4) | **GET** /api/v4/settings | Returns a definition of the available settings. |
| [**settingsValidateV3()**](SettingsApi.md#settingsValidateV3) | **POST** /api/v3/settings/{name}/validate | Validates the given setting. |
| [**settingsValidateV4()**](SettingsApi.md#settingsValidateV4) | **POST** /api/v4/settings/{project}/{name}/validate | Validates the given setting. |


## `settingsGetV3()`

```php
settingsGetV3($name): \Tid\CustomaPHP\Model\Setting
```

Returns the values of a given setting.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\SettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$name = 'name_example'; // string

try {
    $result = $apiInstance->settingsGetV3($name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SettingsApi->settingsGetV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\Setting**](../Model/Setting.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `settingsGetV4()`

```php
settingsGetV4($project, $name): \Tid\CustomaPHP\Model\Setting
```

Returns the values of a given setting.

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


$apiInstance = new Tid\CustomaPHP\Api\SettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$name = 'name_example'; // string

try {
    $result = $apiInstance->settingsGetV4($project, $name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SettingsApi->settingsGetV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **name** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\Setting**](../Model/Setting.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `settingsListV3()`

```php
settingsListV3(): \Tid\CustomaPHP\Model\SettingsDefinition
```

Returns a definition of the available settings.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\SettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->settingsListV3();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SettingsApi->settingsListV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Tid\CustomaPHP\Model\SettingsDefinition**](../Model/SettingsDefinition.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `settingsListV4()`

```php
settingsListV4(): \Tid\CustomaPHP\Model\SettingsDefinition
```

Returns a definition of the available settings.

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


$apiInstance = new Tid\CustomaPHP\Api\SettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->settingsListV4();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SettingsApi->settingsListV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Tid\CustomaPHP\Model\SettingsDefinition**](../Model/SettingsDefinition.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `settingsValidateV3()`

```php
settingsValidateV3($name, $setting): \Tid\CustomaPHP\Model\SettingValidationResponse
```

Validates the given setting.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\SettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$name = 'name_example'; // string
$setting = new \Tid\CustomaPHP\Model\Setting(); // \Tid\CustomaPHP\Model\Setting

try {
    $result = $apiInstance->settingsValidateV3($name, $setting);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SettingsApi->settingsValidateV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **string**|  | |
| **setting** | [**\Tid\CustomaPHP\Model\Setting**](../Model/Setting.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\SettingValidationResponse**](../Model/SettingValidationResponse.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `settingsValidateV4()`

```php
settingsValidateV4($project, $name, $setting): \Tid\CustomaPHP\Model\SettingValidationResponse
```

Validates the given setting.

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


$apiInstance = new Tid\CustomaPHP\Api\SettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$name = 'name_example'; // string
$setting = new \Tid\CustomaPHP\Model\Setting(); // \Tid\CustomaPHP\Model\Setting

try {
    $result = $apiInstance->settingsValidateV4($project, $name, $setting);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SettingsApi->settingsValidateV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **name** | **string**|  | |
| **setting** | [**\Tid\CustomaPHP\Model\Setting**](../Model/Setting.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\SettingValidationResponse**](../Model/SettingValidationResponse.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
