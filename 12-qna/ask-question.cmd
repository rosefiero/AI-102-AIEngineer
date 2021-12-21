@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

rem Set variables
set prediction_url="https://naheeds-language-service.cognitiveservices.azure.com/language/:query-knowledgebases?projectName=LearnFAQ&api-version=2021-10-01&deploymentName=production"
set key="3a431b3f01254611875bc37ea00ba546"

curl -X POST !prediction_url! -H "Ocp-Apim-Subscription-Key: !key!" -H "Content-Type: application/json" -d "{'question': 'What is a learning Path?' }"