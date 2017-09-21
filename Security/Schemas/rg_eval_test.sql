CREATE SCHEMA [rg_eval_test]
AUTHORIZATION [dbo]
GO
DECLARE @xp int
SELECT @xp=1
EXEC sp_addextendedproperty N'tSQLt.TestClass', @xp, 'SCHEMA', N'rg_eval_test', NULL, NULL, NULL, NULL
GO
