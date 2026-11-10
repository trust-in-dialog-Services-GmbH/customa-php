# Tid\CustomaPHP\AuthApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**authLoginV4()**](AuthApi.md#authLoginV4) | **POST** /api/v4/auth/login | API Endpoint for JSON authentication. |


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
