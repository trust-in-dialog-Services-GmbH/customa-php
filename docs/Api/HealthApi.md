# Tid\CustomaPHP\HealthApi

All URIs are relative to https://www.customa.biz, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**healthAdminLogsGetV4()**](HealthApi.md#healthAdminLogsGetV4) | **GET** /api/v4/health/{project}/admin-logs/{jobId} | Technische Detail-Historie (LogAdmin) eines konkreten Laufs — nur für Admins. |
| [**healthLogsGetV4()**](HealthApi.md#healthLogsGetV4) | **GET** /api/v4/health/{project}/logs/{jobId} | Log-Historie eines konkreten Laufs. |
| [**healthOverviewGetV4()**](HealthApi.md#healthOverviewGetV4) | **GET** /api/v4/health/{project} | Health-Status-Übersicht. |
| [**healthRunsGetV4()**](HealthApi.md#healthRunsGetV4) | **GET** /api/v4/health/{project}/runs/{jobKey} | Frühere Läufe einer Quelle. |


## `healthAdminLogsGetV4()`

```php
healthAdminLogsGetV4($project, $job_id): \Tid\CustomaPHP\Model\HealthAdminLogsResponseV4
```

Technische Detail-Historie (LogAdmin) eines konkreten Laufs — nur für Admins.

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


$apiInstance = new Tid\CustomaPHP\Api\HealthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$job_id = 'job_id_example'; // string

try {
    $result = $apiInstance->healthAdminLogsGetV4($project, $job_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling HealthApi->healthAdminLogsGetV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **job_id** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\HealthAdminLogsResponseV4**](../Model/HealthAdminLogsResponseV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `healthLogsGetV4()`

```php
healthLogsGetV4($project, $job_id): \Tid\CustomaPHP\Model\HealthLogsResponseV4
```

Log-Historie eines konkreten Laufs.

Für alle Benutzer mit Zugriff auf das Modul der Quelle sichtbar (lifecycle-artige Meldungen, keine technischen Details — siehe adminLogs()).

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


$apiInstance = new Tid\CustomaPHP\Api\HealthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$job_id = 'job_id_example'; // string

try {
    $result = $apiInstance->healthLogsGetV4($project, $job_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling HealthApi->healthLogsGetV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **job_id** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\HealthLogsResponseV4**](../Model/HealthLogsResponseV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `healthOverviewGetV4()`

```php
healthOverviewGetV4($project): \Tid\CustomaPHP\Model\HealthOverviewResponseV4
```

Health-Status-Übersicht.

Neuester Job je überwachter Quelle, gruppiert nach Kategorie. Quellen, für deren Modul der Benutzer keinen Zugriff hat, werden herausgefiltert (leere Kategorien mit).

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


$apiInstance = new Tid\CustomaPHP\Api\HealthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string

try {
    $result = $apiInstance->healthOverviewGetV4($project);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling HealthApi->healthOverviewGetV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\HealthOverviewResponseV4**](../Model/HealthOverviewResponseV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `healthRunsGetV4()`

```php
healthRunsGetV4($project, $job_key): \Tid\CustomaPHP\Model\HealthRunsResponseV4
```

Frühere Läufe einer Quelle.

Bis zu 50 neueste Job-Zeilen mit gleichem key, absteigend nach Startzeitpunkt.

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


$apiInstance = new Tid\CustomaPHP\Api\HealthApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$project = 'project_example'; // string
$job_key = 'job_key_example'; // string

try {
    $result = $apiInstance->healthRunsGetV4($project, $job_key);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling HealthApi->healthRunsGetV4: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **project** | **string**|  | |
| **job_key** | **string**|  | |

### Return type

[**\Tid\CustomaPHP\Model\HealthRunsResponseV4**](../Model/HealthRunsResponseV4.md)

### Authorization

[apiV4BasicAuth](../../README.md#apiV4BasicAuth), [apiV4Token](../../README.md#apiV4Token)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
