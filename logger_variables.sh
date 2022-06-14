#! /usr/bin/env bash

# Get a free Maxmind license here: https://www.maxmind.com/en/geolite2/signup
# Required for the ASNgen app to work: https://splunkbase.splunk.com/app/3531/
export MAXMIND_LICENSE="4Ae6HADmGQnGUV1f"

# Get a free Splunk Dev Trial License here: http://dev.splunk.com/page/developer_license_sign_up
# To base64 encode on MacOS: cat Splunk.License | base64 | tr -d '\n' | pbcopy
# Then, simply paste below:
export BASE64_ENCODED_SPLUNK_LICENSE="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4NCjxsaWNlbnNlPg0KICA8c2lnbmF0dXJlPkpMdmxibSs5M3hHZ0kvYWJOT2F2Mng2ZEZCOVhGeVpaR2I4NzUxc29TQnpmZk5NSlF5QWJmWFFhMmlLT3dpWXNpcUloRjUyOW41bEhvaUtKT1VTTWtOQldka2Jhc3ZzSjd3QkFQTmNJek1lZURQd3d0ZFhTWC9uOUZWZnM2QnB6SDBicWtMclByK2o1S1JsZHJpcXdMKzh2TUhRSURGMklQcm9VUHFyZXNEcEErbDdCTE43NzROdUZHUmtESDNEUFF3QTVIeHU2T0JaUWhvWElLM3lyb0UwemRNc2IyeU5ZVkdCeUJtKzhuaDlYTlYxMG9hRUNaMG9TNU5hR0V2WkZHOGRlbDgyTUVoREJkYzMrc2YrY2V3eE0wcmErN253NlBqVE1DTEZSUmwyWlVtaWlGQ0JyL090SWtaYXZkVmVvM3RsbGo4THV1THpUNXQ5VmVwV2s0dz09PC9zaWduYXR1cmU+DQogIDxwYXlsb2FkPg0KICAgIDx0eXBlPmVudGVycHJpc2U8L3R5cGU+DQogICAgPGdyb3VwX2lkPkVudGVycHJpc2U8L2dyb3VwX2lkPg0KICAgIDxxdW90YT4xMDczNzQxODI0MDwvcXVvdGE+DQogICAgPG1heF92aW9sYXRpb25zPjU8L21heF92aW9sYXRpb25zPg0KICAgIDx3aW5kb3dfcGVyaW9kPjMwPC93aW5kb3dfcGVyaW9kPg0KICAgIDxjcmVhdGlvbl90aW1lPjE2NDc0MTQwMDA8L2NyZWF0aW9uX3RpbWU+DQogICAgPGxhYmVsPlNwbHVuayBEZXZlbG9wZXIgUGVyc29uYWwgTGljZW5zZSBETyBOT1QgRElTVFJJQlVURTwvbGFiZWw+DQogICAgPGV4cGlyYXRpb25fdGltZT4xNjYzMDUyMzk5PC9leHBpcmF0aW9uX3RpbWU+DQogICAgPGZlYXR1cmVzPg0KICAgICAgPGZlYXR1cmU+QXV0aDwvZmVhdHVyZT4NCiAgICAgIDxmZWF0dXJlPkZ3ZERhdGE8L2ZlYXR1cmU+DQogICAgICA8ZmVhdHVyZT5SY3ZEYXRhPC9mZWF0dXJlPg0KICAgICAgPGZlYXR1cmU+TG9jYWxTZWFyY2g8L2ZlYXR1cmU+DQogICAgICA8ZmVhdHVyZT5EaXN0U2VhcmNoPC9mZWF0dXJlPg0KICAgICAgPGZlYXR1cmU+UmN2U2VhcmNoPC9mZWF0dXJlPg0KICAgICAgPGZlYXR1cmU+U2NoZWR1bGVkU2VhcmNoPC9mZWF0dXJlPg0KICAgICAgPGZlYXR1cmU+QWxlcnRpbmc8L2ZlYXR1cmU+DQogICAgICA8ZmVhdHVyZT5EZXBsb3lDbGllbnQ8L2ZlYXR1cmU+DQogICAgICA8ZmVhdHVyZT5EZXBsb3lTZXJ2ZXI8L2ZlYXR1cmU+DQogICAgICA8ZmVhdHVyZT5TcGx1bmtXZWI8L2ZlYXR1cmU+DQogICAgICA8ZmVhdHVyZT5TaWduaW5nUHJvY2Vzc29yPC9mZWF0dXJlPg0KICAgICAgPGZlYXR1cmU+U3lzbG9nT3V0cHV0UHJvY2Vzc29yPC9mZWF0dXJlPg0KICAgICAgPGZlYXR1cmU+Q2FuQmVSZW1vdGVNYXN0ZXI8L2ZlYXR1cmU+DQogICAgPC9mZWF0dXJlcz4NCiAgICA8YWRkX29ucz4NCiAgICAgIDxhZGRfb24gbmFtZT0iaXRzaSIgdHlwZT0iYXBwIj4NCiAgICAgICAgPHBhcmFtZXRlciBrZXk9InNpemUiIHZhbHVlPSIxMCIvPg0KICAgICAgPC9hZGRfb24+DQogICAgPC9hZGRfb25zPg0KICAgIDxzb3VyY2V0eXBlcy8+DQogICAgPGd1aWQ+Mzg1QjZBNEQtM0YyOS00N0YxLTk2MUYtOTI3REY0NEIyQ0RCPC9ndWlkPg0KICA8L3BheWxvYWQ+DQo8L2xpY2Vuc2U+DQoNCg=="

