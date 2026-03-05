# # AuthTokenResponseV3

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **string** | Random, hex encoded 64 Bytes used as a token for authentication. The content of this token is not relevant, but it should be treated as a secret and stored securely. It is recommended to refresh the token at least 10 minutes before it expires to ensure uninterrupted access to the API. |
**expire** | **\DateTime** | The timestamp on which the token expires, provided in RFC3339 Format. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
