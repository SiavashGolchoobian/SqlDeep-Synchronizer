using module .\SqlDeepAgent.psm1
Sync-SqlDeep -DownloadAssets -LocalRepositoryPath 'E:\Log\SqlDeep'
Sync-SqlDeep -SyncDatabaseModule -LocalRepositoryPath 'E:\Log\SqlDeep' -SqlDeepRepositoryItemsFileName 'SqlDeepCatalog.json.result' -ConnectionString 'Data Source=172.18.3.49,2022;Initial Catalog=SqlDeep;TrustServerCertificate=True;Encrypt=True;User=sa;Password=P@$$W0rd'
Sync-SqlDeep -SyncScriptRepository -LocalRepositoryPath 'E:\Log\SqlDeep' -SqlDeepRepositoryItemsFileName 'SqlDeepCatalog.json.result' -ConnectionString 'Data Source=172.18.3.49,2022;Initial Catalog=SqlDeep;TrustServerCertificate=True;Encrypt=True;User=sa;Password=P@$$W0rd'