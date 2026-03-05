# Tid\CustomaPHP\OauthApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**oauthValidateV3()**](OauthApi.md#oauthValidateV3) | **POST** /api/v3/oauth/{app}/validate | Internal API: Check the validity of OAuth credentials for a given app. |


## `oauthValidateV3()`

```php
oauthValidateV3($app, $o_auth_validation_request): \Tid\CustomaPHP\Model\OAuthValidationResponse
```

Internal API: Check the validity of OAuth credentials for a given app.

This endpoint checks whether the provided ClientID and Secret are valid for the specified OAuth app within the context of the authenticated project. It returns a boolean indicating the validity of the credentials. If the app is inactive, false is returned.  This API is internal, made available for internal services and integrations only. There is no guarantee for stability or availability.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
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
    $result = $apiInstance->oauthValidateV3($app, $o_auth_validation_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OauthApi->oauthValidateV3: ', $e->getMessage(), PHP_EOL;
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

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
