# # NewsletterV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID of the newsletter. Set internally by Customa. | [optional]
**name** | **string** | Name of the newsletter, used in the overview only. | [optional] [default to '']
**subject** | **string** | Subject line of the mail. | [optional] [default to '']
**status** | **string** | Status: draft, approved, scheduled, running, paused, finished or cancelled. | [optional] [default to '']
**sender_name** | **string** | Sender name shown to the recipient. | [optional] [default to '']
**sender_email** | **string** | Sender address shown to the recipient. | [optional] [default to '']
**reply_to** | **string** | Address replies are sent to. | [optional] [default to '']
**groups** | **string[]** | IDs of the recipient lists. A newsletter goes to the union of all of them; a recipient in two lists still receives one mail. | [optional]
**group_names** | **string[]** | Names of the recipient lists, in the same order as Groups. | [optional]
**send_date** | **\DateTime** | Scheduled or actual time of dispatch, null while unscheduled. | [optional]
**recipients** | **int** | Number of recipient rows created for this newsletter. | [optional] [default to 0]
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
