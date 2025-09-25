# Tid\CustomaPHP\ProductApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**productDelete()**](ProductApi.md#productDelete) | **DELETE** /api/v3/product/{id} | Deletes a product by its ID. |
| [**productGet()**](ProductApi.md#productGet) | **GET** /api/v3/product/{id} | Retrieves a product by its ID. |
| [**productPatch()**](ProductApi.md#productPatch) | **PATCH** /api/v3/product/{id} | Updates a product partially by its ID. |
| [**productPost()**](ProductApi.md#productPost) | **POST** /api/v3/product | Creates a new Product. |
| [**productPut()**](ProductApi.md#productPut) | **PUT** /api/v3/product/{id} | Overwrites an existing product with the given ID. |
| [**productSearch()**](ProductApi.md#productSearch) | **POST** /api/v3/product/search | Searches for products by the given filters. |


## `productDelete()`

```php
productDelete($id)
```

Deletes a product by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $apiInstance->productDelete($id);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productDelete: ', $e->getMessage(), PHP_EOL;
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

## `productGet()`

```php
productGet($id): \Tid\CustomaPHP\Model\StrictProduct
```

Retrieves a product by its ID.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string

try {
    $result = $apiInstance->productGet($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\StrictProduct**](../Model/StrictProduct.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `productPatch()`

```php
productPatch($id, $product)
```

Updates a product partially by its ID.

This method allows for partial updates to a product's data. Only the fields provided in the request body will be updated.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$product = new \Tid\CustomaPHP\Model\Product(); // \Tid\CustomaPHP\Model\Product

try {
    $apiInstance->productPatch($id, $product);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productPatch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **product** | [**\Tid\CustomaPHP\Model\Product**](../Model/Product.md)|  | |

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

## `productPost()`

```php
productPost($strict_product): \Tid\CustomaPHP\Model\ItemCreatedResponse
```

Creates a new Product.

A new product is created using the provided data. The product ID is returned in the response.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$strict_product = new \Tid\CustomaPHP\Model\StrictProduct(); // \Tid\CustomaPHP\Model\StrictProduct

try {
    $result = $apiInstance->productPost($strict_product);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **strict_product** | [**\Tid\CustomaPHP\Model\StrictProduct**](../Model/StrictProduct.md)|  | |

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

## `productPut()`

```php
productPut($id, $strict_product)
```

Overwrites an existing product with the given ID.

The product must already exist. The provided data will replace the existing product data.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 'id_example'; // string
$strict_product = new \Tid\CustomaPHP\Model\StrictProduct(); // \Tid\CustomaPHP\Model\StrictProduct

try {
    $apiInstance->productPut($id, $strict_product);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productPut: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **string**|  | |
| **strict_product** | [**\Tid\CustomaPHP\Model\StrictProduct**](../Model/StrictProduct.md)|  | |

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

## `productSearch()`

```php
productSearch($search_request): \Tid\CustomaPHP\Model\ProductSearchResponse
```

Searches for products by the given filters.

Using the search endpoint, products can be filtered based on various criteria, which are combined using the boolean AND operator. Multiple values can be provided for a filter, these will be combined using the boolean OR operator. The results returned are paginated and sorted by the ID in ascending order.  **Please note:** As Customa may choose a lower page size than the provided one, it is recommended to use the value returned by the first request when scrolling through multiple result pages.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: Token
$config = Tid\CustomaPHP\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$search_request = new \Tid\CustomaPHP\Model\SearchRequest(); // \Tid\CustomaPHP\Model\SearchRequest

try {
    $result = $apiInstance->productSearch($search_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productSearch: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **search_request** | [**\Tid\CustomaPHP\Model\SearchRequest**](../Model/SearchRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ProductSearchResponse**](../Model/ProductSearchResponse.md)

### Authorization

[Token](../../README.md#Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
