# Tid\CustomaPHP\CustomerApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**customerAdditionalfieldsV4()**](CustomerApi.md#customerAdditionalfieldsV4) | **GET** /api/v4/customer/{project}/additionalfields | Returns the definitions of the additional fields available for customers in this project. |
| [**customerDeleteV4()**](CustomerApi.md#customerDeleteV4) | **DELETE** /api/v4/customer/{project}/{id} | Deletes a customer by their ID. |
| [**customerFieldsV4()**](CustomerApi.md#customerFieldsV4) | **GET** /api/v4/customer/{project}/fields | Returns a list of fields and allowed filters for customer search. |
| [**customerGetV4()**](CustomerApi.md#customerGetV4) | **GET** /api/v4/customer/{project}/{id} | Retrieves a customer by their ID. |
| [**customerPatchV4()**](CustomerApi.md#customerPatchV4) | **PATCH** /api/v4/customer/{project}/{id} | Partially updates an existing customer with the given ID. |
| [**customerPostV4()**](CustomerApi.md#customerPostV4) | **POST** /api/v4/customer/{project} | Creates a new customer. |
| [**customerPutV4()**](CustomerApi.md#customerPutV4) | **PUT** /api/v4/customer/{project}/{id} | Overwrites an existing customer with the given ID. |
| [**customerSearchV4()**](CustomerApi.md#customerSearchV4) | **POST** /api/v4/customer/{project}/search | Searches for customers by the given filters. |


## `customerAdditionalfieldsV4()`

```php
customerAdditionalfieldsV4($project): \Tid\CustomaPHP\Model\AdditionalFieldDefinitions
```

Returns the definitions of the additional fields available for customers in this project.

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


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->customerAdditionalfieldsV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerAdditionalfieldsV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\AdditionalFieldDefinitions**](../Model/AdditionalFieldDefinitions.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerDeleteV4()`

```php
customerDeleteV4($project, $id)
```

Deletes a customer by their ID.

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


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string

try {
    $apiInstance->customerDeleteV4($project, $id);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerDeleteV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |

### Return type

void (empty response body)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerFieldsV4()`

```php
customerFieldsV4($project): \Tid\CustomaPHP\Model\FieldDefinitions
```

Returns a list of fields and allowed filters for customer search.

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


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->customerFieldsV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerFieldsV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\FieldDefinitions**](../Model/FieldDefinitions.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerGetV4()`

```php
customerGetV4($project, $id): \Tid\CustomaPHP\Model\CustomerV4
```

Retrieves a customer by their ID.

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


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string

try {
    $result = $apiInstance->customerGetV4($project, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerGetV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\CustomerV4**](../Model/CustomerV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerPatchV4()`

```php
customerPatchV4($project, $id, $customer_v4_patch)
```

Partially updates an existing customer with the given ID.

The customer must already exist. Only the fields included in the request body are changed; fields that are omitted keep their current value. To clear a nullable field, send it explicitly as `null`.

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


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string
$customer_v4_patch = new \Tid\CustomaPHP\Model\CustomerV4Patch(); // \Tid\CustomaPHP\Model\CustomerV4Patch

try {
    $apiInstance->customerPatchV4($project, $id, $customer_v4_patch);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerPatchV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |
| **customer_v4_patch** | [**\Tid\CustomaPHP\Model\CustomerV4Patch**](../Model/CustomerV4Patch.md)|  | |

### Return type

void (empty response body)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerPostV4()`

```php
customerPostV4($project, $customer_v4): \Tid\CustomaPHP\Model\ItemCreatedResponse2
```

Creates a new customer.

A new customer is created using the provided data. The customer ID is returned in the response.

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


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$customer_v4 = new \Tid\CustomaPHP\Model\CustomerV4(); // \Tid\CustomaPHP\Model\CustomerV4

try {
    $result = $apiInstance->customerPostV4($project, $customer_v4);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerPostV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **customer_v4** | [**\Tid\CustomaPHP\Model\CustomerV4**](../Model/CustomerV4.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ItemCreatedResponse2**](../Model/ItemCreatedResponse2.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerPutV4()`

```php
customerPutV4($project, $id, $customer_v4)
```

Overwrites an existing customer with the given ID.

The customer must already exist. The provided data will replace the existing customer data.

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


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string
$customer_v4 = new \Tid\CustomaPHP\Model\CustomerV4(); // \Tid\CustomaPHP\Model\CustomerV4

try {
    $apiInstance->customerPutV4($project, $id, $customer_v4);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerPutV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |
| **customer_v4** | [**\Tid\CustomaPHP\Model\CustomerV4**](../Model/CustomerV4.md)|  | |

### Return type

void (empty response body)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerSearchV4()`

```php
customerSearchV4($project, $search_request): \Tid\CustomaPHP\Model\CustomerSearchResponseV4
```

Searches for customers by the given filters.

Using the search endpoint, customers can be filtered based on various criteria, which are combined using the boolean AND operator. Multiple values can be provided for a filter, these will be combined using the boolean OR operator. The results returned are paginated and sorted by the ID in ascending order.  **Please note:** As Customa may choose a lower page size than the provided one, it is recommended to use the value returned by the first request when scrolling through multiple result pages.

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


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$search_request = new \Tid\CustomaPHP\Model\SearchRequest(); // \Tid\CustomaPHP\Model\SearchRequest

try {
    $result = $apiInstance->customerSearchV4($project, $search_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerSearchV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **search_request** | [**\Tid\CustomaPHP\Model\SearchRequest**](../Model/SearchRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\CustomerSearchResponseV4**](../Model/CustomerSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
