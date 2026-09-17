# # CampaignStatsV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID of the campaign stats row. Set internally by Customa, any given value is ignored. | [optional]
**campaign_id** | **string** | ID of the campaign this row belongs to. |
**marketplace_id** | **string** | ID of the marketplace this row belongs to. |
**date** | **string** | The day this row reports on. |
**source** | **string** | Source of this row. One of gads (Google Ads), bads (Bing Ads), gsc (Google Search Console) or mads (Meta Ads). |
**impressions** | **int** | Impressions reported by the advertising platform. |
**clicks** | **int** | Clicks reported by the advertising platform. |
**costs** | **float** | Costs reported by the advertising platform. |
**cpc** | **float** | Cost per click reported by the advertising platform. |
**sessions** | **int** | Sessions reported by the shop. |
**conversions** | **int** | Conversions reported by the shop. |
**revenue** | **float** | Revenue reported by the shop. |
**ad_data** | **object** | Raw per-platform-campaign advertising data, keyed by the ID of the campaign as assigned by the advertising platform. |
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
