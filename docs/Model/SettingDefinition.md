# # SettingDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **string** |  |
**description** | **string** | A detailed explanation of the setting&#39;s purpose and usage. This description should provide enough information for users to understand what the setting does, how it affects the application, and any important considerations or implications associated with changing its value. |
**type** | [**\Tid\CustomaPHP\Model\SettingType**](SettingType.md) |  |
**is_confidential** | **bool** | A confidential setting contains sensitive information that should be protected and not exposed in logs, error messages, or any other output. Examples of confidential settings include API keys, passwords, and other credentials. When a setting is marked as confidential, its value cannot be retrieved through the API. |
**use_project_fallback** | **bool** | If true, the setting can fall back to a project-level value if no marketplace-specific value is set. This allows for a hierarchical configuration where a global value can be overridden by marketplace-specific values, and if those are not set, the system can use a project-level default value. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
