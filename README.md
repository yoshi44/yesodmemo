# sampleYesod

* MySQL settings
  - `mysql -u root`
  - `create user 'sampleYesod'@'localhost' identified by 'sampleYesod'`
  - `create database sampleYesod`
  - `grant all on sampleYesod.* to sampleYesod@localhost identified by 'sampleYesod'`
  - `create database sampleYesod_test`
  - `grant all on sampleYesod_test.* to sampleYesod@localhost identified by 'sampleYesod'`  

  - `mysql -u sampleYesod -p`

* Yesod start
  - `stack exec -- yesod devel`
