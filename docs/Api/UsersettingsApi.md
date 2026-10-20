# Tid\CustomaPHP\UsersettingsApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**usersettingsGetGlobalV4()**](UsersettingsApi.md#usersettingsGetGlobalV4) | **GET** /api/v4/usersettings/{name} | Returns a global user setting. |
| [**usersettingsGetProjectV4()**](UsersettingsApi.md#usersettingsGetProjectV4) | **GET** /api/v4/usersettings/{project}/{name} | Returns a user setting in the context of a project. Falls back to the global setting if there is no project-specific value. |
| [**usersettingsSetGlobalV4()**](UsersettingsApi.md#usersettingsSetGlobalV4) | **PUT** /api/v4/usersettings/{name} | Saves a global user setting. |
| [**usersettingsSetProjectV4()**](UsersettingsApi.md#usersettingsSetProjectV4) | **PUT** /api/v4/usersettings/{project}/{name} | Saves a user setting for a specific project. |


## `usersettingsGetGlobalV4()`

```php
usersettingsGetGlobalV4($name): \Tid\CustomaPHP\Model\UserSettingV4
```

Returns a global user setting.

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


$apiInstance = new Tid\CustomaPHP\Api\UsersettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$name = 'name_example'; // string

try {
    $result = $apiInstance->usersettingsGetGlobalV4($name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UsersettingsApi->usersettingsGetGlobalV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\UserSettingV4**](../Model/UserSettingV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `usersettingsGetProjectV4()`

```php
usersettingsGetProjectV4($project, $name): \Tid\CustomaPHP\Model\UserSettingV4
```

Returns a user setting in the context of a project. Falls back to the global setting if there is no project-specific value.

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


$apiInstance = new Tid\CustomaPHP\Api\UsersettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$name = 'name_example'; // string

try {
    $result = $apiInstance->usersettingsGetProjectV4($project, $name);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UsersettingsApi->usersettingsGetProjectV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **name** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\UserSettingV4**](../Model/UserSettingV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `usersettingsSetGlobalV4()`

```php
usersettingsSetGlobalV4($name, $user_setting_v4): \Tid\CustomaPHP\Model\UserSettingV4
```

Saves a global user setting.

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


$apiInstance = new Tid\CustomaPHP\Api\UsersettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$name = 'name_example'; // string
$user_setting_v4 = new \Tid\CustomaPHP\Model\UserSettingV4(); // \Tid\CustomaPHP\Model\UserSettingV4

try {
    $result = $apiInstance->usersettingsSetGlobalV4($name, $user_setting_v4);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UsersettingsApi->usersettingsSetGlobalV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **string**|  | |
| **user_setting_v4** | [**\Tid\CustomaPHP\Model\UserSettingV4**](../Model/UserSettingV4.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\UserSettingV4**](../Model/UserSettingV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `usersettingsSetProjectV4()`

```php
usersettingsSetProjectV4($project, $name, $user_setting_v4): \Tid\CustomaPHP\Model\UserSettingV4
```

Saves a user setting for a specific project.

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


$apiInstance = new Tid\CustomaPHP\Api\UsersettingsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$name = 'name_example'; // string
$user_setting_v4 = new \Tid\CustomaPHP\Model\UserSettingV4(); // \Tid\CustomaPHP\Model\UserSettingV4

try {
    $result = $apiInstance->usersettingsSetProjectV4($project, $name, $user_setting_v4);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UsersettingsApi->usersettingsSetProjectV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **name** | **string**|  | |
| **user_setting_v4** | [**\Tid\CustomaPHP\Model\UserSettingV4**](../Model/UserSettingV4.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\UserSettingV4**](../Model/UserSettingV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
