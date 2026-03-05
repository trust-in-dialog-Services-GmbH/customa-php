# Tid\CustomaPHP\CustomerApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**customerDeleteV3()**](CustomerApi.md#customerDeleteV3) | **DELETE** /api/v3/customer/{id} | Deletes a customer with the given ID. |
| [**customerGetV3()**](CustomerApi.md#customerGetV3) | **GET** /api/v3/customer/{id} | Retrieves a customer by their ID. |
| [**customerPatchV3()**](CustomerApi.md#customerPatchV3) | **PATCH** /api/v3/customer/{id} | Updates a customer with the given ID partially. |
| [**customerPostV3()**](CustomerApi.md#customerPostV3) | **POST** /api/v3/customer | Creates a new Customer. |
| [**customerPutV3()**](CustomerApi.md#customerPutV3) | **PUT** /api/v3/customer/{id} | Overwrites a customer with the given ID. |
| [**customerSearchV3()**](CustomerApi.md#customerSearchV3) | **POST** /api/v3/customer/search | Searches for customers by the given filters. |


## `customerDeleteV3()`

```php
customerDeleteV3($id)
```

Deletes a customer with the given ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->customerDeleteV3($id);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerDeleteV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

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

## `customerGetV3()`

```php
customerGetV3($id): \Tid\CustomaPHP\Model\StrictCustomer
```

Retrieves a customer by their ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->customerGetV3($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerGetV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\StrictCustomer**](../Model/StrictCustomer.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerPatchV3()`

```php
customerPatchV3($id, $customer)
```

Updates a customer with the given ID partially.

This method allows for partial updates to a customer's data. Only the fields provided in the request body will be updated, leaving other fields unchanged.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$customer = new \Tid\CustomaPHP\Model\Customer(); // \Tid\CustomaPHP\Model\Customer

try {
    $apiInstance->customerPatchV3($id, $customer);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerPatchV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **customer** | [**\Tid\CustomaPHP\Model\Customer**](../Model/Customer.md)|  | |

### Return type

void (empty response body)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerPostV3()`

```php
customerPostV3($strict_customer): \Tid\CustomaPHP\Model\ItemCreatedResponse
```

Creates a new Customer.

A new customer is created and the ID of the created customer is returned.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$strict_customer = new \Tid\CustomaPHP\Model\StrictCustomer(); // \Tid\CustomaPHP\Model\StrictCustomer

try {
    $result = $apiInstance->customerPostV3($strict_customer);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerPostV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **strict_customer** | [**\Tid\CustomaPHP\Model\StrictCustomer**](../Model/StrictCustomer.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ItemCreatedResponse**](../Model/ItemCreatedResponse.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerPutV3()`

```php
customerPutV3($id, $strict_customer)
```

Overwrites a customer with the given ID.

The customer must already exist in the system. All customer data is replaced with the data provided in the request body.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$strict_customer = new \Tid\CustomaPHP\Model\StrictCustomer(); // \Tid\CustomaPHP\Model\StrictCustomer

try {
    $apiInstance->customerPutV3($id, $strict_customer);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerPutV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **strict_customer** | [**\Tid\CustomaPHP\Model\StrictCustomer**](../Model/StrictCustomer.md)|  | |

### Return type

void (empty response body)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerSearchV3()`

```php
customerSearchV3($search_request): \Tid\CustomaPHP\Model\CustomerSearchResponse
```

Searches for customers by the given filters.

Using the search endpoint, customers can be filtered based on various criteria, which are combined using the boolean AND operator. Multiple values can be provided for a filter, these will be combined using the boolean OR operator. The results returned are paginated and sorted by the ID in ascending order.  **Please note:** As Customa may choose a lower page size than the provided one, it is recommended to use the value returned by the first request when scrolling through multiple result pages.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: apiV3Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$search_request = new \Tid\CustomaPHP\Model\SearchRequest(); // \Tid\CustomaPHP\Model\SearchRequest

try {
    $result = $apiInstance->customerSearchV3($search_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerSearchV3: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **search_request** | [**\Tid\CustomaPHP\Model\SearchRequest**](../Model/SearchRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\CustomerSearchResponse**](../Model/CustomerSearchResponse.md)

### Authorization

[apiV3Token](../../README.md#apiV3Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
