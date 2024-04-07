# fluent-bit-log-analytics-http-data-collector-api
- Fluent-bit로 Azure의 [HTTP Data Collector API](https://learn.microsoft.com/ko-kr/azure/azure-monitor/logs/data-collector-api?tabs=powershell)를 사용해 Log Analytics로 로그를 보내는 컨테이너 이미지
- 해당 컨테이너 이미지를 사이드카로 배포하여 메인 컨테이너와 ephemeral storage를 사용하여 로그 파일을 공유하고 해당 로그를 Log analytics로 보낼 수 있다.

## 참고자료
- [Flient-bit output - Azure Log Analytics](https://docs.fluentbit.io/manual/pipeline/outputs/azure)
