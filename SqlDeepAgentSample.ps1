.\SqlDeepAgent.ps1 -DownloadAssets -LocalRepositoryPath 'E:\Log\SqlDeep'
.\SqlDeepAgent.ps1 -SyncDatabaseModule -LocalRepositoryPath 'E:\Log\SqlDeep' -SqlDeepRepositoryItemsFileName 'SqlDeepCatalog.json.result' -ConnectionString 'Data Source=172.18.3.49,2019;Initial Catalog=SqlDeep;TrustServerCertificate=True;Encrypt=True;User=sa;Password=P@$$W0rd'
.\SqlDeepAgent.ps1 -SyncScriptRepository -LocalRepositoryPath 'E:\Log\SqlDeep' -SqlDeepRepositoryItemsFileName 'SqlDeepCatalog.json.result' -ConnectionString 'Data Source=172.18.3.49,2019;Initial Catalog=SqlDeep;TrustServerCertificate=True;Encrypt=True;User=sa;Password=P@$$W0rd'