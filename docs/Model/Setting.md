# # Setting

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**global** | [**\Tid\CustomaPHP\Model\GlobalValueOfTheSetting**](GlobalValueOfTheSetting.md) |  |
**marketplaces** | [**array<string,\Tid\CustomaPHP\Model\MarketplaceSpecificValuesOfTheSettingValue>**](MarketplaceSpecificValuesOfTheSettingValue.md) | An associative array where the keys are marketplace identifiers (e.g., &#39;shop1&#39;, &#39;shop2&#39;) and the values are the marketplace-specific values for the setting. These values override the global value for their respective marketplaces. The values can be of type string, integer, float, or boolean, depending on the specific setting being represented. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
