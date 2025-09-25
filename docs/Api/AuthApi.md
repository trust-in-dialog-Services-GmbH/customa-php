# Tid\CustomaPHP\AuthApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**authLogin()**](AuthApi.md#authLogin) | **POST** /api/v3/auth/login | Authentication of a user for the API |
| [**authLogout()**](AuthApi.md#authLogout) | **POST** /api/v3/auth/logout | Manually invalidate an API Auth Token. |
| [**authRefresh()**](AuthApi.md#authRefresh) | **POST** /api/v3/auth/refresh | Refresh an API Auth Token |


## `authLogin()`

```php
authLogin($auth_login_request): \Tid\CustomaPHP\Model\AuthTokenResponse
```

Authentication of a user for the API

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
$auth_login_request = new \Tid\CustomaPHP\Model\AuthLoginRequest(); // \Tid\CustomaPHP\Model\AuthLoginRequest

try {
    $result = $apiInstance->authLogin($auth_login_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->authLogin: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **auth_login_request** | [**\Tid\CustomaPHP\Model\AuthLoginRequest**](../Model/AuthLoginRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\AuthTokenResponse**](../Model/AuthTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `authLogout()`

```php
authLogout()
```

Manually invalidate an API Auth Token.

The logout endpoint allows a user to manually invalidate their current API authentication token.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\AuthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->authLogout();
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->authLogout: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

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

## `authRefresh()`

```php
authRefresh(): \Tid\CustomaPHP\Model\AuthTokenResponse
```

Refresh an API Auth Token

This endpoint allows a user to refresh their current API authentication token. The current token will be invalidated, and a new token will be issued with an updated expiration time.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\AuthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->authRefresh();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AuthApi->authRefresh: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\Tid\CustomaPHP\Model\AuthTokenResponse**](../Model/AuthTokenResponse.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
