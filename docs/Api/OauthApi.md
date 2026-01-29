# Tid\CustomaPHP\OauthApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oauthValidate()**](OauthApi.md#oauthValidate) | **POST** /api/v3/oauth/{app}/validate | Internal API: Check the validity of OAuth credentials for a given app. |


## `oauthValidate()`

```php
oauthValidate($app, $o_auth_validation_request): \Tid\CustomaPHP\Model\OAuthValidationResponse
```

Internal API: Check the validity of OAuth credentials for a given app.

This endpoint checks whether the provided ClientID and Secret are valid for the specified OAuth app within the context of the authenticated project. It returns a boolean indicating the validity of the credentials. If the app is inactive, false is returned.  This API is internal, made available for internal services and integrations only. There is no guarantee for stability or availability.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\OauthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$app = 'app_example'; // string
$o_auth_validation_request = new \Tid\CustomaPHP\Model\OAuthValidationRequest(); // \Tid\CustomaPHP\Model\OAuthValidationRequest

try {
    $result = $apiInstance->oauthValidate($app, $o_auth_validation_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OauthApi->oauthValidate: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **app** | **string**|  | |
| **o_auth_validation_request** | [**\Tid\CustomaPHP\Model\OAuthValidationRequest**](../Model/OAuthValidationRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\OAuthValidationResponse**](../Model/OAuthValidationResponse.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
