# Tid\CustomaPHP\AuthApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**authLoginV3()**](AuthApi.md#authLoginV3) | **POST** /api/v3/auth/login | Authentication of a user for the API. |
| [**authLoginV4()**](AuthApi.md#authLoginV4) | **POST** /api/v4/auth/login | API Endpoint for JSON authentication. |
| [**authLogoutV3()**](AuthApi.md#authLogoutV3) | **POST** /api/v3/auth/logout | Manually invalidate an API Auth Token. |
| [**authRefreshV3()**](AuthApi.md#authRefreshV3) | **POST** /api/v3/auth/refresh | Refresh an API Auth Token. |


## `authLoginV3()`

```php
authLoginV3($auth_login_request_v3): \Tid\CustomaPHP\Model\AuthTokenResponseV3
```

Authentication of a user for the API.

A user is authenticated using their username and password and a project ID. If the credentials are valid, a token is returned that can be used for further API requests. The token is valid for a limited time and can be refreshed using the refresh endpoint. It is recommended to refresh the token at least 10 minutes before it expires to ensure uninterrupted access to the API.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Tid\CustomaPHP\Api\AuthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$auth_login_request_v3 = new \Tid\CustomaPHP\Model\AuthLoginRequestV3(); // \Tid\CustomaPHP\Model\AuthLoginRequestV3

try {
    $result = $apiInstance->authLoginV3($auth_login_request_v3);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->authLoginV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **auth_login_request_v3** | [**\Tid\CustomaPHP\Model\AuthLoginRequestV3**](../Model/AuthLoginRequestV3.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\AuthTokenResponseV3**](../Model/AuthTokenResponseV3.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authLoginV4()`

```php
authLoginV4($auth_login_request_v4): \Tid\CustomaPHP\Model\AuthTokenResponseV4
```

API Endpoint for JSON authentication.

This endpoint allows users to authenticate using their username and password. Upon successful authentication, a token is returned that can be used for subsequent API requests. The token is valid for a limited time and should be refreshed by reauthenticating before it expires to ensure uninterrupted access to the API.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new Tid\CustomaPHP\Api\AuthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$auth_login_request_v4 = new \Tid\CustomaPHP\Model\AuthLoginRequestV4(); // \Tid\CustomaPHP\Model\AuthLoginRequestV4

try {
    $result = $apiInstance->authLoginV4($auth_login_request_v4);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->authLoginV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **auth_login_request_v4** | [**\Tid\CustomaPHP\Model\AuthLoginRequestV4**](../Model/AuthLoginRequestV4.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\AuthTokenResponseV4**](../Model/AuthTokenResponseV4.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authLogoutV3()`

```php
authLogoutV3()
```

Manually invalidate an API Auth Token.

The logout endpoint allows a user to manually invalidate their current API authentication token.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\AuthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->authLogoutV3();
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->authLogoutV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

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

## `authRefreshV3()`

```php
authRefreshV3(): \Tid\CustomaPHP\Model\AuthTokenResponseV3
```

Refresh an API Auth Token.

This endpoint allows a user to refresh their current API authentication token. The current token will be invalidated, and a new token will be issued with an updated expiration time.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\AuthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->authRefreshV3();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->authRefreshV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Tid\CustomaPHP\Model\AuthTokenResponseV3**](../Model/AuthTokenResponseV3.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
