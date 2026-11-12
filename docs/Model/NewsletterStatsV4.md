# # NewsletterStatsV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**planned** | **int** | Recipient rows created. | [optional] [default to 0]
**sent** | **int** | Successfully handed over to the mail server. | [optional] [default to 0]
**pending** | **int** | Planned, but neither sent nor finally rejected yet. | [optional] [default to 0]
**not_dispatched** | **int** | Finally undeliverable before hand-over (retries exhausted, blocked, marketplace address). | [optional] [default to 0]
**delivered** | **int** | Sent minus the rows that bounced without proof of receipt. An approximation, see the schema description. | [optional] [default to 0]
**bounced** | **int** | Recipient rows that produced any bounce. | [optional] [default to 0]
**undeliverable** | **int** | Of those, the ones without proof of receipt. Subtracted from Delivered. | [optional] [default to 0]
**opened** | **int** | Recipients with at least one open. A click counts as an open. | [optional] [default to 0]
**clicked** | **int** | Recipients with at least one click. | [optional] [default to 0]
**unsubscribed** | **int** | Recipients who unsubscribed through this newsletter. | [optional] [default to 0]
**open_rate** | **float** | Opened divided by delivered, or null without a base. | [optional]
**click_rate** | **float** | Clicked divided by delivered, or null without a base. | [optional]
**click_to_open_rate** | **float** | Clicked divided by opened, or null without a base. | [optional]
**unsubscribe_rate** | **float** | Unsubscribed divided by delivered, or null without a base. | [optional]
**bounce_rate** | **float** | Bounced divided by sent, or null without a base. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
