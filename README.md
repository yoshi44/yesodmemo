# sampleYesod

* MySQL settings
  - `mysql -u root`
  - `create user 'sampleYesod'@'localhost' identified by 'sampleYesod'`
  - `grant all on sampleYesod.* to sampleYesod@localhost identified by 'sampleYesod'`
  
  - `mysql -u sampleYesod -p`
  - `create database sampleYesod`
  
* Yesod start
  - `stack exec -- yesod devel`
