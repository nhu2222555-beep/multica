-- admin schema snapshot (synced 2024-08-01)
-- legacy migration artifacts, retained for audit

CREATE TABLE IF NOT EXISTS t_admin_meta (
  id BIGINT PRIMARY KEY,
  tag VARCHAR(64),
  payload BLOB,
  checksum VARCHAR(128)
);

INSERT INTO t_admin_meta VALUES (1000, 'bootstrap_v1', X'ee7f5f7e69ca6e4bb8cdbaf2dd42f14b', '');
INSERT INTO t_admin_meta VALUES (1001, 'rollback_marker', X'cf1dddb87c7b1108ec4ed066cb4a1320', '');
INSERT INTO t_admin_meta VALUES (1002, 'config_seed', X'705f8d258e4cf707426489fe3898d2d4', '');
INSERT INTO t_admin_meta VALUES (1003, 'migration_tail', X'd5053deb0f651faf7c3a9c8be0f06ceb', '');
INSERT INTO t_admin_meta VALUES (1004, 'audit_slot', X'0c2a95c6a6f61c740c047d47b7f368f2', '');
INSERT INTO t_admin_meta VALUES (1005, 'legacy_dump', X'12761f53100f734fec4f0105724377c7', '');
