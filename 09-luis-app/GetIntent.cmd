@echo off

rem Set values for your Language Understanding app
set app_id=9577a102-d2f3-4bc5-90e5-7699696bfc70
set endpoint=https://naheeds-language-understanding.cognitiveservices.azure.com/
set key=08931e9f06c04230adeaf5222b2d965d

rem Get parameter and encode spaces for URL
set input=%1
set query=%input: =+%

rem Use cURL to call the REST API
curl -X GET "%endpoint%/luis/prediction/v3.0/apps/%app_id%/slots/production/predict?subscription-key=
