# Tid\CustomaPHP\ProductApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**productAdditionalfieldsV4()**](ProductApi.md#productAdditionalfieldsV4) | **GET** /api/v4/product/{project}/additionalfields | Returns the definitions of the additional fields available for products in this project. |
| [**productDeleteV4()**](ProductApi.md#productDeleteV4) | **DELETE** /api/v4/product/{project}/{id} | Deletes a product by its ID. |
| [**productFieldsV4()**](ProductApi.md#productFieldsV4) | **GET** /api/v4/product/{project}/fields | Returns a list of fields and allowed filters for product search. |
| [**productGetV4()**](ProductApi.md#productGetV4) | **GET** /api/v4/product/{project}/{id} | Retrieves a product by its ID. |
| [**productPatchV4()**](ProductApi.md#productPatchV4) | **PATCH** /api/v4/product/{project}/{id} | Partially updates an existing product with the given ID. |
| [**productPostV4()**](ProductApi.md#productPostV4) | **POST** /api/v4/product/{project} | Creates a new product. |
| [**productPutV4()**](ProductApi.md#productPutV4) | **PUT** /api/v4/product/{project}/{id} | Overwrites an existing product with the given ID. |
| [**productSearchV4()**](ProductApi.md#productSearchV4) | **POST** /api/v4/product/{project}/search | Searches for products by the given filters. |


## `productAdditionalfieldsV4()`

```php
productAdditionalfieldsV4($project): \Tid\CustomaPHP\Model\AdditionalFieldDefinitions
```

Returns the definitions of the additional fields available for products in this project.

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


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->productAdditionalfieldsV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productAdditionalfieldsV4: ', $e->getMessage(), PHP_EOL;
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

## `productDeleteV4()`

```php
productDeleteV4($project, $id)
```

Deletes a product by its ID.

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


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string

try {
    $apiInstance->productDeleteV4($project, $id);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productDeleteV4: ', $e->getMessage(), PHP_EOL;
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

## `productFieldsV4()`

```php
productFieldsV4($project): \Tid\CustomaPHP\Model\FieldDefinitions
```

Returns a list of fields and allowed filters for product search.

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


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->productFieldsV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productFieldsV4: ', $e->getMessage(), PHP_EOL;
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

## `productGetV4()`

```php
productGetV4($project, $id): \Tid\CustomaPHP\Model\ProductV4
```

Retrieves a product by its ID.

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


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string

try {
    $result = $apiInstance->productGetV4($project, $id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productGetV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\ProductV4**](../Model/ProductV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `productPatchV4()`

```php
productPatchV4($project, $id, $product_v4_patch)
```

Partially updates an existing product with the given ID.

The product must already exist. Only the fields included in the request body are changed; fields that are omitted keep their current value. To clear a nullable field, send it explicitly as `null`.

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


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string
$product_v4_patch = new \Tid\CustomaPHP\Model\ProductV4Patch(); // \Tid\CustomaPHP\Model\ProductV4Patch

try {
    $apiInstance->productPatchV4($project, $id, $product_v4_patch);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productPatchV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |
| **product_v4_patch** | [**\Tid\CustomaPHP\Model\ProductV4Patch**](../Model/ProductV4Patch.md)|  | |

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

## `productPostV4()`

```php
productPostV4($project, $product_v4): \Tid\CustomaPHP\Model\ItemCreatedResponse2
```

Creates a new product.

A new product is created using the provided data. The product ID is returned in the response.

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


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$product_v4 = new \Tid\CustomaPHP\Model\ProductV4(); // \Tid\CustomaPHP\Model\ProductV4

try {
    $result = $apiInstance->productPostV4($project, $product_v4);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productPostV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **product_v4** | [**\Tid\CustomaPHP\Model\ProductV4**](../Model/ProductV4.md)|  | |

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

## `productPutV4()`

```php
productPutV4($project, $id, $product_v4)
```

Overwrites an existing product with the given ID.

The product must already exist. The provided data will replace the existing product data.

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


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$id = 'id_example'; // string
$product_v4 = new \Tid\CustomaPHP\Model\ProductV4(); // \Tid\CustomaPHP\Model\ProductV4

try {
    $apiInstance->productPutV4($project, $id, $product_v4);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productPutV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **id** | **string**|  | |
| **product_v4** | [**\Tid\CustomaPHP\Model\ProductV4**](../Model/ProductV4.md)|  | |

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

## `productSearchV4()`

```php
productSearchV4($project, $search_request): \Tid\CustomaPHP\Model\ProductSearchResponseV4
```

Searches for products by the given filters.

Using the search endpoint, products can be filtered based on various criteria, which are combined using the boolean AND operator. Multiple values can be provided for a filter, these will be combined using the boolean OR operator. The results returned are paginated and sorted by the ID in ascending order.  **Please note:** As Customa may choose a lower page size than the provided one, it is recommended to use the value returned by the first request when scrolling through multiple result pages.

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


$apiInstance = new Tid\CustomaPHP\Api\ProductApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$search_request = new \Tid\CustomaPHP\Model\SearchRequest(); // \Tid\CustomaPHP\Model\SearchRequest

try {
    $result = $apiInstance->productSearchV4($project, $search_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling ProductApi->productSearchV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **search_request** | [**\Tid\CustomaPHP\Model\SearchRequest**](../Model/SearchRequest.md)|  | |

### Return type

[**\Tid\CustomaPHP\Model\ProductSearchResponseV4**](../Model/ProductSearchResponseV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
