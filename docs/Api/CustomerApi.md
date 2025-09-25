# Tid\CustomaPHP\CustomerApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**customerDelete()**](CustomerApi.md#customerDelete) | **DELETE** /api/v3/customer/{id} | Deletes a customer with the given ID. |
| [**customerGet()**](CustomerApi.md#customerGet) | **GET** /api/v3/customer/{id} | Retrieves a customer by their ID. |
| [**customerPatch()**](CustomerApi.md#customerPatch) | **PATCH** /api/v3/customer/{id} | Updates a customer with the given ID partially. |
| [**customerPost()**](CustomerApi.md#customerPost) | **POST** /api/v3/customer | Creates a new Customer. |
| [**customerPut()**](CustomerApi.md#customerPut) | **PUT** /api/v3/customer/{id} | Overwrites a customer with the given ID. |
| [**customerSearch()**](CustomerApi.md#customerSearch) | **POST** /api/v3/customer/search | Searches for customers by the given filters. |


## `customerDelete()`

```php
customerDelete($id)
```

Deletes a customer with the given ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->customerDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerDelete: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

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

## `customerGet()`

```php
customerGet($id): \Tid\CustomaPHP\Model\StrictCustomer
```

Retrieves a customer by their ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->customerGet($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\StrictCustomer**](../Model/StrictCustomer.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerPatch()`

```php
customerPatch($id, $customer)
```

Updates a customer with the given ID partially.

This method allows for partial updates to a customer's data. Only the fields provided in the request body will be updated, leaving other fields unchanged.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
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
    $apiInstance->customerPatch($id, $customer);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerPatch: ', $e->getMessage(), PHP_EOL;
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

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerPost()`

```php
customerPost($strict_customer): \Tid\CustomaPHP\Model\ItemCreatedResponse
```

Creates a new Customer.

A new customer is created and the ID of the created customer is returned.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$strict_customer = new \Tid\CustomaPHP\Model\StrictCustomer(); // \Tid\CustomaPHP\Model\StrictCustomer

try {
    $result = $apiInstance->customerPost($strict_customer);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **strict_customer** | [**\Tid\CustomaPHP\Model\StrictCustomer**](../Model/StrictCustomer.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ItemCreatedResponse**](../Model/ItemCreatedResponse.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerPut()`

```php
customerPut($id, $strict_customer)
```

Overwrites a customer with the given ID.

The customer must already exist in the system. All customer data is replaced with the data provided in the request body.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
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
    $apiInstance->customerPut($id, $strict_customer);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerPut: ', $e->getMessage(), PHP_EOL;
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

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `customerSearch()`

```php
customerSearch($search_request): \Tid\CustomaPHP\Model\CustomerSearchResponse
```

Searches for customers by the given filters.

Using the search endpoint, customers can be filtered based on various criteria, which are combined using the boolean AND operator. Multiple values can be provided for a filter, these will be combined using the boolean OR operator. The results returned are paginated and sorted by the ID in ascending order.  **Please note:** As Customa may choose a lower page size than the provided one, it is recommended to use the value returned by the first request when scrolling through multiple result pages.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\CustomerApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$search_request = new \Tid\CustomaPHP\Model\SearchRequest(); // \Tid\CustomaPHP\Model\SearchRequest

try {
    $result = $apiInstance->customerSearch($search_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerApi->customerSearch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **search_request** | [**\Tid\CustomaPHP\Model\SearchRequest**](../Model/SearchRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\CustomerSearchResponse**](../Model/CustomerSearchResponse.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
