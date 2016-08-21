# yesodmemo

* MySQL settings
  - `mysql -u root`
  - `create user 'yesodmemo'@'localhost' identified by 'yesodmemo'`
  - `create database yesodmemo`
  - `grant all on yesodmemo.* to yesodmemo@localhost identified by 'yesodmemo'`
  - `create database yesodmemo_test`
  - `grant all on yesodmemo_test.* to yesodmemo_test@localhost identified by 'yesodmemo'`

  - `mysql -u yesodmemo -p`

* Yesod start
  - `stack exec -- yesod devel`
