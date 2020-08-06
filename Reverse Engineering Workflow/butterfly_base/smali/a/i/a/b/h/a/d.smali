.class public final La/i/a/b/h/a/d;
.super La/i/a/b/h/a/b9;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:La/i/a/b/h/a/e;

.field public final e:La/i/a/b/h/a/x8;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i/a/b/h/a/d;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i/a/b/h/a/d;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 3
    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i/a/b/h/a/d;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i/a/b/h/a/d;->i:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i/a/b/h/a/d;->j:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, La/i/a/b/h/a/d;->k:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i/a/b/h/a/d;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i/a/b/h/a/d;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/i/a/b/h/a/e9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/b9;-><init>(La/i/a/b/h/a/e9;)V

    .line 2
    new-instance p1, La/i/a/b/h/a/x8;

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 5
    invoke-direct {p1, v0}, La/i/a/b/h/a/x8;-><init>(La/i/a/b/d/n/a;)V

    iput-object p1, p0, La/i/a/b/h/a/d;->e:La/i/a/b/h/a/x8;

    .line 6
    new-instance p1, La/i/a/b/h/a/e;

    .line 7
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 8
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 9
    invoke-direct {p1, p0, v0, v1}, La/i/a/b/h/a/e;-><init>(La/i/a/b/h/a/d;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, La/i/a/b/h/a/d;->d:La/i/a/b/h/a/e;

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 557
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    invoke-static {p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 560
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 561
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 562
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 563
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 564
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 565
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(La/i/a/b/g/e/t0;)J
    .locals 7

    .line 579
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 580
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 581
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, La/i/a/b/g/e/m2;->f()[B

    move-result-object v0

    .line 584
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v1

    invoke-virtual {v1, v0}, La/i/a/b/h/a/i9;->a([B)J

    move-result-wide v1

    .line 585
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 586
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 588
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 589
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 590
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 592
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 593
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 594
    invoke-virtual {v1, v2, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 8
    iget-object p3, p3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p4, "Database error"

    .line 9
    invoke-virtual {p3, p4, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final a(JLjava/lang/String;ZZZZZ)La/i/a/b/h/a/c;
    .locals 14

    .line 338
    invoke-static/range {p3 .. p3}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 340
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 341
    new-instance v3, La/i/a/b/h/a/c;

    invoke-direct {v3}, La/i/a/b/h/a/c;-><init>()V

    const/4 v4, 0x0

    .line 342
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    .line 343
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    .line 344
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 345
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    .line 346
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 347
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 348
    invoke-static/range {p3 .. p3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 350
    :cond_0
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_1

    .line 351
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, La/i/a/b/h/a/c;->b:J

    const/4 v0, 0x2

    .line 352
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, La/i/a/b/h/a/c;->a:J

    const/4 v0, 0x3

    .line 353
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, La/i/a/b/h/a/c;->c:J

    const/4 v0, 0x4

    .line 354
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, La/i/a/b/h/a/c;->d:J

    const/4 v0, 0x5

    .line 355
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, La/i/a/b/h/a/c;->e:J

    :cond_1
    const-wide/16 v5, 0x1

    if-eqz p4, :cond_2

    .line 356
    iget-wide v7, v3, La/i/a/b/h/a/c;->b:J

    add-long/2addr v7, v5

    iput-wide v7, v3, La/i/a/b/h/a/c;->b:J

    :cond_2
    if-eqz p5, :cond_3

    .line 357
    iget-wide v7, v3, La/i/a/b/h/a/c;->a:J

    add-long/2addr v7, v5

    iput-wide v7, v3, La/i/a/b/h/a/c;->a:J

    :cond_3
    if-eqz p6, :cond_4

    .line 358
    iget-wide v7, v3, La/i/a/b/h/a/c;->c:J

    add-long/2addr v7, v5

    iput-wide v7, v3, La/i/a/b/h/a/c;->c:J

    :cond_4
    if-eqz p7, :cond_5

    .line 359
    iget-wide v7, v3, La/i/a/b/h/a/c;->d:J

    add-long/2addr v7, v5

    iput-wide v7, v3, La/i/a/b/h/a/c;->d:J

    :cond_5
    if-eqz p8, :cond_6

    .line 360
    iget-wide v7, v3, La/i/a/b/h/a/c;->e:J

    add-long/2addr v7, v5

    iput-wide v7, v3, La/i/a/b/h/a/c;->e:J

    .line 361
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    .line 362
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    .line 363
    iget-wide v5, v3, La/i/a/b/h/a/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    .line 364
    iget-wide v5, v3, La/i/a/b/h/a/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    .line 365
    iget-wide v5, v3, La/i/a/b/h/a/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    .line 366
    iget-wide v5, v3, La/i/a/b/h/a/c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    .line 367
    iget-wide v5, v3, La/i/a/b/h/a/c;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    .line 368
    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    :try_start_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 371
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Error updating daily counts. appId"

    .line 372
    invoke-static/range {p3 .. p3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    .line 373
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v3

    :goto_0
    if-eqz v4, :cond_8

    .line 374
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/j;
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    .line 12
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static/range {p2 .. p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->g()V

    .line 15
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->l()V

    move-object/from16 v12, p0

    .line 16
    iget-object v0, v12, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 17
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 18
    sget-object v1, La/i/a/b/h/a/p;->v0:La/i/a/b/h/a/q3;

    .line 19
    invoke-virtual {v0, v15, v1}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    const-string v2, "current_session_count"

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v18, 0x0

    .line 23
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    aput-object v15, v6, v10

    const/4 v11, 0x1

    aput-object v14, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 27
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v18

    .line 28
    :cond_1
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 29
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 30
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v1, 0x3

    .line 31
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    move-wide/from16 v19, v8

    goto :goto_0

    :cond_2
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide/from16 v19, v1

    :goto_0
    const/4 v1, 0x4

    .line 32
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v21, v18

    goto :goto_1

    :cond_3
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1
    const/4 v1, 0x5

    .line 33
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v22, v18

    goto :goto_2

    :cond_4
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_2
    const/4 v1, 0x6

    .line 34
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v23, v18

    goto :goto_3

    :cond_5
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_3
    const/4 v1, 0x7

    .line 35
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 36
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v24, 0x1

    cmp-long v1, v1, v24

    if-nez v1, :cond_6

    move v10, v11

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_4

    :cond_7
    move-object/from16 v24, v18

    :goto_4
    if-eqz v0, :cond_8

    const/16 v0, 0x8

    .line 37
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v8, v0

    .line 39
    :cond_8
    new-instance v0, La/i/a/b/h/a/j;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v10, v16

    move-object/from16 v25, v13

    move-wide/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    :try_start_3
    invoke-direct/range {v1 .. v17}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 40
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 42
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 43
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :cond_9
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v25, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v25, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v25, v18

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v25, v18

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 47
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Error querying events. appId"

    .line 48
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v1, v2, v3, v4, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v25, :cond_a

    .line 51
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v18

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v25, :cond_b

    .line 52
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "La/i/a/b/g/e/p0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 614
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    const/4 v0, 0x0

    .line 615
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 616
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 617
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 620
    iget-object p1, p1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string p2, "Main event not found"

    .line 621
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 623
    :cond_0
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 624
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 625
    :try_start_3
    invoke-static {}, La/i/a/b/g/e/p0;->u()La/i/a/b/g/e/p0$a;

    move-result-object v4

    invoke-static {v4, v2}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/c5;[B)La/i/a/b/g/e/c5;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/p0$a;

    invoke-virtual {v2}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/p0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 626
    :try_start_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 627
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_0
    move-exception v2

    .line 628
    :try_start_5
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 629
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Failed to merge main event. appId, eventId"

    .line 630
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 631
    invoke-virtual {v3, v4, p1, p2, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 632
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 633
    :goto_0
    :try_start_6
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 634
    iget-object p2, p2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Error selecting main event"

    .line 635
    invoke-virtual {p2, v2, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_1

    .line 636
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_2

    .line 637
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 566
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 567
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 568
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 570
    :cond_0
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 571
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 572
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-object v1

    .line 573
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 574
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 575
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 576
    :cond_4
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 577
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Loaded invalid null value from database"

    .line 578
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 596
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 597
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    const/4 v0, 0x0

    .line 598
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 599
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 600
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 603
    iget-object p2, p2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "No expired configs for apps with pending events"

    .line 604
    invoke-virtual {p2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 605
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 606
    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 607
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 608
    :goto_0
    :try_start_3
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 609
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Error selecting expired configs"

    .line 610
    invoke-virtual {v1, v2, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 611
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz p1, :cond_2

    .line 612
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/i/a/b/h/a/n9;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 121
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    .line 124
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 125
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 127
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 128
    :cond_0
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const/4 v3, 0x2

    .line 130
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    .line 131
    invoke-virtual {p0, v2, v3}, La/i/a/b/h/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 132
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 133
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 134
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 135
    invoke-virtual {v3, v4, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_2
    new-instance v3, La/i/a/b/h/a/n9;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, La/i/a/b/h/a/n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 137
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 140
    :goto_1
    :try_start_3
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 141
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Error querying user properties. appId"

    .line 142
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v2, :cond_4

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "La/i/a/b/g/e/t0;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 416
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 417
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 418
    :goto_0
    invoke-static {v2}, Lv/u/v;->b(Z)V

    if-lez p3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 419
    :goto_1
    invoke-static {v2}, Lv/u/v;->b(Z)V

    .line 420
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 421
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    .line 422
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    .line 423
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 424
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 425
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_2

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 428
    :cond_2
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 429
    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 431
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v7

    invoke-virtual {v7, v6}, La/i/a/b/h/a/i9;->b([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_6

    .line 433
    :cond_4
    :try_start_4
    invoke-static {}, La/i/a/b/g/e/t0;->s0()La/i/a/b/g/e/t0$a;

    move-result-object v7

    invoke-static {v7, v6}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/c5;[B)La/i/a/b/g/e/c5;

    move-result-object v7

    check-cast v7, La/i/a/b/g/e/t0$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    .line 434
    :try_start_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 435
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 436
    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->f()V

    .line 437
    iget-object v10, v7, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v10, La/i/a/b/g/e/t0;

    .line 438
    iget v11, v10, La/i/a/b/g/e/t0;->zzd:I

    or-int/2addr v8, v11

    iput v8, v10, La/i/a/b/g/e/t0;->zzd:I

    .line 439
    iput v9, v10, La/i/a/b/g/e/t0;->zzao:I

    .line 440
    :cond_5
    array-length v6, v6

    add-int/2addr v3, v6

    .line 441
    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/u3;

    check-cast v6, La/i/a/b/g/e/t0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v4

    .line 442
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 443
    iget-object v5, v5, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v6, "Failed to merge queued bundle. appId"

    .line 444
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 445
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 446
    iget-object v5, v5, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v6, "Failed to unzip queued bundle. appId"

    .line 447
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_6

    if-le v3, p3, :cond_3

    .line 449
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 450
    :try_start_6
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 451
    iget-object p3, p3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v0, "Error querying bundles. appId"

    .line 452
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_7

    .line 454
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object p1

    :goto_3
    if-eqz v2, :cond_8

    .line 455
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/i/a/b/h/a/n9;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->g()V

    .line 147
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->l()V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 149
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    .line 150
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    .line 153
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 155
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 156
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 159
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const-string v2, "name"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    const-string v8, "origin"

    .line 160
    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v14

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 162
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_2

    .line 164
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 165
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_3

    .line 166
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 167
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 169
    invoke-virtual {v3, v4, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    .line 171
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x2

    move-object/from16 v12, p0

    .line 172
    :try_start_5
    invoke-virtual {v12, v2, v4}, La/i/a/b/h/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    .line 173
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v10, :cond_4

    .line 174
    :try_start_6
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 175
    iget-object v4, v4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 176
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p3

    .line 177
    invoke-virtual {v4, v5, v6, v13, v14}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v14, p3

    .line 178
    new-instance v15, La/i/a/b/h/a/n9;

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, La/i/a/b/h/a/n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 179
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_5

    .line 181
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_5
    move-object v5, v13

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v13

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    :goto_4
    move-object/from16 v5, p2

    :goto_5
    move-object v2, v1

    .line 182
    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 183
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "(2)Error querying user properties"

    .line 184
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_6

    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_2
    move-exception v0

    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_7

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/i/a/b/h/a/y9;",
            ">;"
        }
    .end annotation

    .line 219
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->g()V

    .line 220
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->l()V

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 222
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    .line 223
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 224
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 227
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    .line 228
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 229
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 231
    invoke-virtual {v2, v4, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 232
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 233
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    .line 234
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    .line 235
    invoke-virtual {v15, v1, v5}, La/i/a/b/h/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    .line 236
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    const/4 v3, 0x5

    .line 237
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    .line 238
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 239
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, La/i/a/b/h/a/i9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, La/i/a/b/h/a/n;

    const/16 v3, 0x8

    .line 240
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 241
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, La/i/a/b/h/a/i9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, La/i/a/b/h/a/n;

    const/16 v3, 0xa

    .line 242
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0xb

    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 244
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v10, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v10}, La/i/a/b/h/a/i9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, La/i/a/b/h/a/n;

    .line 245
    new-instance v23, La/i/a/b/h/a/l9;

    move-object/from16 v5, v23

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v10, La/i/a/b/h/a/y9;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, La/i/a/b/h/a/y9;-><init>(Ljava/lang/String;Ljava/lang/String;La/i/a/b/h/a/l9;JZLjava/lang/String;La/i/a/b/h/a/n;JLa/i/a/b/h/a/n;JLa/i/a/b/h/a/n;)V

    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 249
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 250
    :try_start_2
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 251
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v3, "Error querying conditional user property value"

    .line 252
    invoke-virtual {v2, v3, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_1
    if-eqz v1, :cond_4

    .line 255
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(La/i/a/b/h/a/e5;)V
    .locals 7

    const-string v0, "apps"

    .line 256
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 258
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 259
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 260
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    iget-object v2, p1, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 273
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 274
    iget-wide v2, p1, La/i/a/b/h/a/e5;->x:J

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    iget-object v2, p1, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 277
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 278
    iget-wide v2, p1, La/i/a/b/h/a/e5;->y:J

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    iget-object v2, p1, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 281
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 282
    iget-wide v2, p1, La/i/a/b/h/a/e5;->z:J

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    iget-object v2, p1, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 285
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 286
    iget-wide v2, p1, La/i/a/b/h/a/e5;->A:J

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    iget-object v2, p1, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 289
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 290
    iget-wide v2, p1, La/i/a/b/h/a/e5;->F:J

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    iget-object v2, p1, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 293
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 294
    iget-wide v2, p1, La/i/a/b/h/a/e5;->G:J

    .line 295
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v2, p1, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 299
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 300
    iget-wide v2, p1, La/i/a/b/h/a/e5;->B:J

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    iget-object v2, p1, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 303
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 304
    iget-wide v2, p1, La/i/a/b/h/a/e5;->C:J

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    iget-object v2, p1, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 307
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 308
    iget-object v2, p1, La/i/a/b/h/a/e5;->D:Ljava/lang/String;

    const-string v3, "health_monitor_sample"

    .line 309
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 313
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 317
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 318
    iget-object v2, v2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 319
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->g()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    .line 321
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_1
    :goto_0
    invoke-static {}, La/i/a/b/g/e/f9;->b()Z

    .line 323
    iget-object v2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 324
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 325
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, La/i/a/b/h/a/p;->K0:La/i/a/b/h/a/q3;

    .line 326
    invoke-virtual {v2, v3, v4}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_2
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 329
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 330
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 331
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 332
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 333
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 336
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 337
    invoke-virtual {p1}, La/i/a/b/h/a/e5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(La/i/a/b/h/a/j;)V
    .locals 5

    .line 53
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 55
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 56
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 57
    iget-object v1, p1, La/i/a/b/h/a/j;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p1, La/i/a/b/h/a/j;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-wide v1, p1, La/i/a/b/h/a/j;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    iget-wide v1, p1, La/i/a/b/h/a/j;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    iget-wide v1, p1, La/i/a/b/h/a/j;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    iget-wide v1, p1, La/i/a/b/h/a/j;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    iget-object v1, p1, La/i/a/b/h/a/j;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-object v1, p1, La/i/a/b/h/a/j;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    iget-object v1, p1, La/i/a/b/h/a/j;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    iget-object v1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 67
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 68
    iget-object v2, p1, La/i/a/b/h/a/j;->a:Ljava/lang/String;

    sget-object v3, La/i/a/b/h/a/p;->v0:La/i/a/b/h/a/q3;

    .line 69
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-wide v1, p1, La/i/a/b/h/a/j;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    :cond_0
    iget-object v1, p1, La/i/a/b/h/a/j;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 73
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 75
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 77
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 78
    iget-object v2, p1, La/i/a/b/h/a/j;->a:Ljava/lang/String;

    .line 79
    invoke-static {v2}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 82
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 83
    iget-object p1, p1, La/i/a/b/h/a/j;->a:Ljava/lang/String;

    .line 84
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 85
    invoke-virtual {v1, v2, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 457
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 458
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {p0}, La/i/a/b/h/a/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 461
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v0, v1, p1, v2}, La/c/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    .line 462
    invoke-static {p1, v0}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v0, v1, p1, v2}, La/c/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La/i/a/b/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 463
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 464
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 465
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 466
    :cond_1
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 467
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 468
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 469
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Error incrementing retry count. error"

    .line 470
    invoke-virtual {v0, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 471
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/i/a/b/g/e/t0;Z)Z
    .locals 6

    .line 375
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 376
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 377
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->c0()Z

    move-result v0

    invoke-static {v0}, Lv/u/v;->e(Z)V

    .line 380
    invoke-virtual {p0}, La/i/a/b/h/a/d;->y()V

    .line 381
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 382
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 383
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v0

    .line 384
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->d0()J

    move-result-wide v2

    invoke-static {}, La/i/a/b/h/a/aa;->t()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 385
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->d0()J

    move-result-wide v2

    invoke-static {}, La/i/a/b/h/a/aa;->t()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 386
    :cond_0
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 387
    iget-object v2, v2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 388
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->d0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 391
    invoke-virtual {v2, v4, v3, v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    :cond_1
    invoke-virtual {p1}, La/i/a/b/g/e/m2;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 393
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v2

    invoke-virtual {v2, v0}, La/i/a/b/h/a/i9;->c([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 394
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 395
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 396
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 398
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->d0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    .line 400
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 401
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->K()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 403
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->M()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    :cond_2
    :try_start_1
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    .line 405
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 406
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 407
    iget-object p2, p2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 408
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 409
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 410
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 411
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 412
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 413
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 414
    invoke-virtual {p1}, La/i/a/b/g/e/t0;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 415
    invoke-virtual {v0, v2, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(La/i/a/b/h/a/k;JZ)Z
    .locals 5

    .line 662
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 663
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 664
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, p1, La/i/a/b/h/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    invoke-static {}, La/i/a/b/g/e/p0;->u()La/i/a/b/g/e/p0$a;

    move-result-object v0

    iget-wide v1, p1, La/i/a/b/h/a/k;->e:J

    .line 667
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->f()V

    .line 668
    iget-object v3, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v3, La/i/a/b/g/e/p0;

    .line 669
    iget v4, v3, La/i/a/b/g/e/p0;->zzc:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, La/i/a/b/g/e/p0;->zzc:I

    .line 670
    iput-wide v1, v3, La/i/a/b/g/e/p0;->zzg:J

    .line 671
    iget-object v1, p1, La/i/a/b/h/a/k;->f:La/i/a/b/h/a/m;

    invoke-virtual {v1}, La/i/a/b/h/a/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 672
    invoke-static {}, La/i/a/b/g/e/r0;->r()La/i/a/b/g/e/r0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, La/i/a/b/g/e/r0$a;->a(Ljava/lang/String;)La/i/a/b/g/e/r0$a;

    .line 673
    iget-object v4, p1, La/i/a/b/h/a/k;->f:La/i/a/b/h/a/m;

    .line 674
    iget-object v4, v4, La/i/a/b/h/a/m;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 675
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/r0$a;Ljava/lang/Object;)V

    .line 676
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->f()V

    .line 677
    iget-object v2, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/p0;

    invoke-static {v2, v3}, La/i/a/b/g/e/p0;->a(La/i/a/b/g/e/p0;La/i/a/b/g/e/r0$a;)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/p0;

    invoke-virtual {v0}, La/i/a/b/g/e/m2;->f()[B

    move-result-object v0

    .line 679
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 680
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 681
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v2

    iget-object v3, p1, La/i/a/b/h/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    .line 682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving event, name, data size"

    .line 683
    invoke-virtual {v1, v4, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 685
    iget-object v2, p1, La/i/a/b/h/a/k;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v2, p1, La/i/a/b/h/a/k;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-wide v2, p1, La/i/a/b/h/a/k;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 688
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 689
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 690
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 691
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    .line 692
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_1

    .line 693
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 694
    iget-object p3, p3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p4, "Failed to insert raw event (got -1). appId"

    .line 695
    iget-object v0, p1, La/i/a/b/h/a/k;->a:Ljava/lang/String;

    .line 696
    invoke-static {v0}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 697
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p4

    .line 698
    iget-object p4, p4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 699
    iget-object p1, p1, La/i/a/b/h/a/k;->a:Ljava/lang/String;

    .line 700
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(La/i/a/b/h/a/n9;)Z
    .locals 8

    .line 86
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 88
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 89
    iget-object v0, p1, La/i/a/b/h/a/n9;->a:Ljava/lang/String;

    iget-object v1, p1, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, La/i/a/b/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/n9;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p1, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    invoke-static {v0}, La/i/a/b/h/a/m9;->e(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x19

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 91
    iget-object v5, p1, La/i/a/b/h/a/n9;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 92
    invoke-virtual {p0, v5, v0}, La/i/a/b/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    .line 93
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 94
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 95
    iget-object v5, p1, La/i/a/b/h/a/n9;->a:Ljava/lang/String;

    sget-object v6, La/i/a/b/h/a/p;->i0:La/i/a/b/h/a/q3;

    .line 96
    invoke-virtual {v0, v5, v6}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    const/4 v5, 0x2

    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p1, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    const-string v7, "_npa"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    .line 98
    iget-object v5, p1, La/i/a/b/h/a/n9;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, La/i/a/b/h/a/n9;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 99
    invoke-virtual {p0, v6, v0}, La/i/a/b/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    :cond_1
    new-array v0, v5, [Ljava/lang/String;

    .line 100
    iget-object v5, p1, La/i/a/b/h/a/n9;->a:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p1, La/i/a/b/h/a/n9;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 101
    invoke-virtual {p0, v6, v0}, La/i/a/b/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-ltz v0, :cond_2

    return v4

    .line 102
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 103
    iget-object v2, p1, La/i/a/b/h/a/n9;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v2, p1, La/i/a/b/h/a/n9;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v2, p1, La/i/a/b/h/a/n9;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-wide v2, p1, La/i/a/b/h/a/n9;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    iget-object v2, p1, La/i/a/b/h/a/n9;->e:Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v0, v3, v2}, La/i/a/b/h/a/d;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 109
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 110
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 111
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 112
    iget-object v3, p1, La/i/a/b/h/a/n9;->a:Ljava/lang/String;

    .line 113
    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    invoke-virtual {v0, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 116
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 117
    iget-object p1, p1, La/i/a/b/h/a/n9;->a:Ljava/lang/String;

    .line 118
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v2, v3, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final a(La/i/a/b/h/a/y9;)Z
    .locals 8

    .line 187
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 189
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 190
    iget-object v0, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    iget-object v1, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v1, v1, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, La/i/a/b/h/a/d;->c(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/n9;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 191
    iget-object v2, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 192
    invoke-virtual {p0, v2, v0}, La/i/a/b/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    .line 193
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 194
    iget-object v2, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v2, p1, La/i/a/b/h/a/y9;->e:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v2, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-object v2, v2, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v2, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    invoke-virtual {v2}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, La/i/a/b/h/a/d;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    iget-boolean v2, p1, La/i/a/b/h/a/y9;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    iget-object v2, p1, La/i/a/b/h/a/y9;->i:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-wide v2, p1, La/i/a/b/h/a/y9;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    iget-object v2, p1, La/i/a/b/h/a/y9;->j:La/i/a/b/h/a/n;

    invoke-static {v2}, La/i/a/b/h/a/m9;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 202
    iget-wide v2, p1, La/i/a/b/h/a/y9;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    iget-object v2, p1, La/i/a/b/h/a/y9;->l:La/i/a/b/h/a/n;

    invoke-static {v2}, La/i/a/b/h/a/m9;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 204
    iget-object v2, p1, La/i/a/b/h/a/y9;->f:La/i/a/b/h/a/l9;

    iget-wide v2, v2, La/i/a/b/h/a/l9;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    iget-wide v2, p1, La/i/a/b/h/a/y9;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    iget-object v2, p1, La/i/a/b/h/a/y9;->n:La/i/a/b/h/a/n;

    invoke-static {v2}, La/i/a/b/h/a/m9;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 207
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 208
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 210
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 211
    iget-object v3, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 212
    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 213
    invoke-virtual {v0, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 215
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 216
    iget-object p1, p1, La/i/a/b/h/a/y9;->d:Ljava/lang/String;

    .line 217
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 218
    invoke-virtual {v2, v3, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ljava/lang/String;ILa/i/a/b/g/e/b0;)Z
    .locals 5

    .line 472
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 473
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 474
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    invoke-static {p3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-virtual {p3}, La/i/a/b/g/e/b0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 478
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 479
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 481
    invoke-virtual {p3}, La/i/a/b/g/e/b0;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, La/i/a/b/g/e/b0;->l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 482
    invoke-virtual {v0, v2, p1, p2, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 483
    :cond_1
    invoke-virtual {p3}, La/i/a/b/g/e/m2;->f()[B

    move-result-object v0

    .line 484
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 485
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    invoke-virtual {p3}, La/i/a/b/g/e/b0;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, La/i/a/b/g/e/b0;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    invoke-virtual {p3}, La/i/a/b/g/e/b0;->m()Ljava/lang/String;

    move-result-object p2

    const-string v4, "event_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object p2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 490
    iget-object p2, p2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 491
    sget-object v4, La/i/a/b/h/a/p;->u0:La/i/a/b/h/a/q3;

    .line 492
    invoke-virtual {p2, p1, v4}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 493
    invoke-virtual {p3}, La/i/a/b/g/e/b0;->t()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, La/i/a/b/g/e/b0;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    .line 494
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    .line 495
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 496
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 497
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_5

    .line 498
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 499
    iget-object p2, p2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 500
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 501
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 502
    iget-object p3, p3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 503
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;ILa/i/a/b/g/e/e0;)Z
    .locals 5

    .line 504
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 505
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 506
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    invoke-static {p3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-virtual {p3}, La/i/a/b/g/e/e0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 510
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 511
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 513
    invoke-virtual {p3}, La/i/a/b/g/e/e0;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, La/i/a/b/g/e/e0;->l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 514
    invoke-virtual {v0, v2, p1, p2, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 515
    :cond_1
    invoke-virtual {p3}, La/i/a/b/g/e/m2;->f()[B

    move-result-object v0

    .line 516
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 517
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    invoke-virtual {p3}, La/i/a/b/g/e/e0;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, La/i/a/b/g/e/e0;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    invoke-virtual {p3}, La/i/a/b/g/e/e0;->m()Ljava/lang/String;

    move-result-object p2

    const-string v4, "property_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object p2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 522
    iget-object p2, p2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 523
    sget-object v4, La/i/a/b/h/a/p;->u0:La/i/a/b/h/a/q3;

    .line 524
    invoke-virtual {p2, p1, v4}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 525
    invoke-virtual {p3}, La/i/a/b/g/e/e0;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, La/i/a/b/g/e/e0;->r()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    .line 526
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string p2, "data"

    .line 527
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 528
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 529
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_5

    .line 530
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 531
    iget-object p2, p2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 532
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 533
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 534
    iget-object p3, p3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 535
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLa/i/a/b/g/e/p0;)Z
    .locals 4

    .line 638
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 639
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 640
    invoke-static {p5}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    invoke-static {p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-virtual {p5}, La/i/a/b/g/e/m2;->f()[B

    move-result-object p5

    .line 644
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 645
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 646
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v1

    invoke-virtual {v1, p1}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 648
    invoke-virtual {v0, v3, v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 650
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 651
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 653
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 654
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 655
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 656
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 657
    iget-object p3, p3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 658
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 659
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p4

    .line 660
    iget-object p4, p4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 661
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 536
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 538
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 539
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 540
    invoke-virtual {p0, v2, v4}, La/i/a/b/h/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    iget-object v2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 542
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 543
    sget-object v6, La/i/a/b/h/a/p;->K:La/i/a/b/h/a/q3;

    invoke-virtual {v2, p1, v6}, La/i/a/b/h/a/aa;->b(Ljava/lang/String;La/i/a/b/h/a/q3;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 544
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 545
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    return v1

    .line 546
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 547
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 548
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 549
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const-string p2, ","

    .line 550
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "("

    const-string v7, ")"

    invoke-static {v5, v6, p2, v7}, La/c/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x8c

    .line 551
    invoke-static {p2, v5}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v7, " order by rowid desc limit -1 offset ?)"

    invoke-static {v5, v6, p2, v7}, La/c/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 553
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v1

    :catch_0
    move-exception p2

    .line 554
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 555
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 556
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 8
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Database error"

    .line 9
    invoke-virtual {v0, v2, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final b(Ljava/lang/String;)La/i/a/b/h/a/e5;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 40
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->g()V

    .line 42
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->l()V

    const/4 v3, 0x0

    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "ssaid_reporting_enabled"

    const-string v31, "admob_app_id"

    const-string v32, "dynamite_version"

    const-string v33, "safelisted_events"

    const-string v34, "ga_app_id"

    .line 44
    filled-new-array/range {v6 .. v34}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 45
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    .line 47
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 48
    :cond_0
    :try_start_2
    new-instance v5, La/i/a/b/h/a/e5;

    iget-object v6, v1, La/i/a/b/h/a/b9;->b:La/i/a/b/h/a/e9;

    .line 49
    iget-object v6, v6, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 50
    invoke-direct {v5, v6, v2}, La/i/a/b/h/a/e5;-><init>(La/i/a/b/h/a/b5;Ljava/lang/String;)V

    .line 51
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/b/h/a/e5;->a(Ljava/lang/String;)V

    .line 52
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/b/h/a/e5;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/b/h/a/e5;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 54
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->g(J)V

    const/4 v6, 0x4

    .line 55
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->a(J)V

    const/4 v6, 0x5

    .line 56
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->b(J)V

    const/4 v6, 0x6

    .line 57
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/b/h/a/e5;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 58
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/b/h/a/e5;->h(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->d(J)V

    const/16 v6, 0x9

    .line 60
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->e(J)V

    const/16 v6, 0xa

    .line 61
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v0

    :goto_1
    invoke-virtual {v5, v6}, La/i/a/b/h/a/e5;->a(Z)V

    const/16 v6, 0xb

    .line 62
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 63
    iget-object v8, v5, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 64
    invoke-virtual {v8}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v8

    invoke-virtual {v8}, La/i/a/b/h/a/y4;->g()V

    .line 65
    iget-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    iget-wide v9, v5, La/i/a/b/h/a/e5;->x:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v12

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    .line 66
    iput-wide v6, v5, La/i/a/b/h/a/e5;->x:J

    const/16 v6, 0xc

    .line 67
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 68
    iget-object v8, v5, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 69
    invoke-virtual {v8}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v8

    invoke-virtual {v8}, La/i/a/b/h/a/y4;->g()V

    .line 70
    iget-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    iget-wide v9, v5, La/i/a/b/h/a/e5;->y:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v12

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    .line 71
    iput-wide v6, v5, La/i/a/b/h/a/e5;->y:J

    const/16 v6, 0xd

    .line 72
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 73
    iget-object v8, v5, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 74
    invoke-virtual {v8}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v8

    invoke-virtual {v8}, La/i/a/b/h/a/y4;->g()V

    .line 75
    iget-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    iget-wide v9, v5, La/i/a/b/h/a/e5;->z:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, v12

    :goto_4
    or-int/2addr v8, v9

    iput-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    .line 76
    iput-wide v6, v5, La/i/a/b/h/a/e5;->z:J

    const/16 v6, 0xe

    .line 77
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 78
    iget-object v8, v5, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 79
    invoke-virtual {v8}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v8

    invoke-virtual {v8}, La/i/a/b/h/a/y4;->g()V

    .line 80
    iget-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    iget-wide v9, v5, La/i/a/b/h/a/e5;->A:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_6

    move v9, v0

    goto :goto_5

    :cond_6
    move v9, v12

    :goto_5
    or-int/2addr v8, v9

    iput-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    .line 81
    iput-wide v6, v5, La/i/a/b/h/a/e5;->A:J

    const/16 v6, 0xf

    .line 82
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->h(J)V

    const/16 v6, 0x10

    .line 83
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->i(J)V

    const/16 v6, 0x11

    .line 84
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->c(J)V

    const/16 v6, 0x12

    .line 85
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/b/h/a/e5;->f(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 86
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 87
    iget-object v8, v5, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 88
    invoke-virtual {v8}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v8

    invoke-virtual {v8}, La/i/a/b/h/a/y4;->g()V

    .line 89
    iget-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    iget-wide v9, v5, La/i/a/b/h/a/e5;->B:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_8

    move v9, v0

    goto :goto_7

    :cond_8
    move v9, v12

    :goto_7
    or-int/2addr v8, v9

    iput-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    .line 90
    iput-wide v6, v5, La/i/a/b/h/a/e5;->B:J

    const/16 v6, 0x14

    .line 91
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 92
    iget-object v8, v5, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 93
    invoke-virtual {v8}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v8

    invoke-virtual {v8}, La/i/a/b/h/a/y4;->g()V

    .line 94
    iget-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    iget-wide v9, v5, La/i/a/b/h/a/e5;->C:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_9

    move v9, v0

    goto :goto_8

    :cond_9
    move v9, v12

    :goto_8
    or-int/2addr v8, v9

    iput-boolean v8, v5, La/i/a/b/h/a/e5;->E:Z

    .line 95
    iput-wide v6, v5, La/i/a/b/h/a/e5;->C:J

    const/16 v6, 0x15

    .line 96
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/b/h/a/e5;->i(Ljava/lang/String;)V

    const/16 v6, 0x16

    .line 97
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_a

    move-wide v6, v8

    goto :goto_9

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v5, v6, v7}, La/i/a/b/h/a/e5;->j(J)V

    const/16 v6, 0x17

    .line 98
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    move v6, v12

    goto :goto_b

    :cond_c
    :goto_a
    move v6, v0

    :goto_b
    invoke-virtual {v5, v6}, La/i/a/b/h/a/e5;->b(Z)V

    const/16 v6, 0x18

    .line 99
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_c

    :cond_d
    move v0, v12

    :cond_e
    :goto_c
    invoke-virtual {v5, v0}, La/i/a/b/h/a/e5;->c(Z)V

    const/16 v0, 0x19

    .line 100
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, La/i/a/b/h/a/e5;->c(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 101
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_d
    invoke-virtual {v5, v8, v9}, La/i/a/b/h/a/e5;->f(J)V

    const/16 v0, 0x1b

    .line 102
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_10

    .line 103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, La/i/a/b/h/a/e5;->a(Ljava/util/List;)V

    .line 105
    :cond_10
    invoke-static {}, La/i/a/b/g/e/f9;->b()Z

    .line 106
    iget-object v0, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 107
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 108
    sget-object v6, La/i/a/b/h/a/p;->K0:La/i/a/b/h/a/q3;

    .line 109
    invoke-virtual {v0, v2, v6}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1c

    .line 110
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, La/i/a/b/h/a/e5;->d(Ljava/lang/String;)V

    .line 111
    :cond_11
    iget-object v0, v5, La/i/a/b/h/a/e5;->a:La/i/a/b/h/a/b5;

    .line 112
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/y4;->g()V

    .line 113
    iput-boolean v12, v5, La/i/a/b/h/a/e5;->E:Z

    .line 114
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 115
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 116
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 117
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :cond_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 119
    :goto_e
    :try_start_3
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 120
    iget-object v5, v5, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v6, "Error querying app. appId"

    .line 121
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_13

    .line 122
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object v3

    :catchall_1
    move-exception v0

    :goto_f
    if-eqz v4, :cond_14

    .line 123
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/i/a/b/h/a/y9;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 28
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 36
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, La/i/a/b/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 12
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 15
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 16
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 19
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "Deleted user attribute rows"

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 22
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 23
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v2

    invoke-virtual {v2, p2}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user attribute. appId"

    .line 25
    invoke-virtual {v1, v2, p1, p2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 27
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 29
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 30
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 31
    iget-object v1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 32
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 33
    sget-object v2, La/i/a/b/h/a/p;->u:La/i/a/b/h/a/q3;

    invoke-virtual {v1, p1, v2}, La/i/a/b/h/a/aa;->b(Ljava/lang/String;La/i/a/b/h/a/q3;)I

    move-result v1

    const v2, 0xf4240

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 37
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 39
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 40
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/n9;
    .locals 18

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->l()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v1, "value"

    const-string v2, "origin"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 11
    :try_start_3
    invoke-virtual {v11, v10, v2}, La/i/a/b/h/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v0, La/i/a/b/h/a/n9;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, La/i/a/b/h/a/n9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 16
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 17
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 20
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 21
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Error querying user property. appId"

    .line 22
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v4

    invoke-virtual {v4, v8}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_2

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v10, :cond_3

    .line 26
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/y9;
    .locals 29

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->g()V

    .line 4
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->l()V

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    .line 6
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 11
    :try_start_3
    invoke-virtual {v10, v9, v2}, La/i/a/b/h/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v20, v2

    goto :goto_0

    :cond_1
    move/from16 v20, v1

    :goto_0
    const/4 v0, 0x3

    .line 13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    .line 14
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 15
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/i9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, La/i/a/b/h/a/n;

    const/4 v0, 0x6

    .line 16
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 17
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/i9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, La/i/a/b/h/a/n;

    const/16 v0, 0x8

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 19
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/i9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, La/i/a/b/h/a/n;

    .line 21
    new-instance v17, La/i/a/b/h/a/l9;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, La/i/a/b/h/a/y9;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, La/i/a/b/h/a/y9;-><init>(Ljava/lang/String;Ljava/lang/String;La/i/a/b/h/a/l9;JZLjava/lang/String;La/i/a/b/h/a/n;JLa/i/a/b/h/a/n;JLa/i/a/b/h/a/n;)V

    .line 23
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 25
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 26
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v4

    invoke-virtual {v4, v7}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 30
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 31
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Error querying conditional property"

    .line 32
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v4

    invoke-virtual {v4, v7}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_3

    .line 35
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v9, :cond_4

    .line 36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 10

    .line 37
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 39
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "remote_config"

    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v5, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 45
    :cond_0
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 48
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Got multiple records for app config, expected one. appId"

    .line 49
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 52
    :goto_0
    :try_start_3
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 53
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Error querying remote config. appId"

    .line 54
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 4
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 8
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 9
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v3

    invoke-virtual {v3, p2}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 11
    invoke-virtual {v2, v3, p1, p2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 3

    .line 12
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, La/i/a/b/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "La/i/a/b/g/e/b0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 3
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    .line 6
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    sget-object v2, La/i/a/b/g/e/b0;->zzl:La/i/a/b/g/e/b0;

    invoke-virtual {v2}, La/i/a/b/g/e/u3;->h()La/i/a/b/g/e/u3$b;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/b0$a;

    .line 14
    invoke-static {v2, v1}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/c5;[B)La/i/a/b/g/e/c5;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/b0$a;

    invoke-virtual {v1}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/u3;

    check-cast v1, La/i/a/b/g/e/b0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 21
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v3, "Failed to merge filter. appId"

    .line 22
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 25
    :goto_1
    :try_start_5
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 26
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Database error querying filters. appId"

    .line 27
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_3

    .line 29
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "La/i/a/b/g/e/e0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 3
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    .line 6
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    sget-object v2, La/i/a/b/g/e/e0;->zzj:La/i/a/b/g/e/e0;

    invoke-virtual {v2}, La/i/a/b/g/e/u3;->h()La/i/a/b/g/e/u3$b;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/e0$a;

    .line 14
    invoke-static {v2, v1}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/c5;[B)La/i/a/b/g/e/c5;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/e0$a;

    invoke-virtual {v1}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/u3;

    check-cast v1, La/i/a/b/g/e/e0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 21
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v3, "Failed to merge filter"

    .line 22
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 25
    :goto_1
    :try_start_5
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 26
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Database error querying filters. appId"

    .line 27
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p2, :cond_3

    .line 29
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 4
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 5
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "select "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from app2 where app_id=?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-wide/16 v7, -0x1

    .line 8
    invoke-virtual {p0, v3, v5, v7, v8}, La/i/a/b/h/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v9, v7

    const-string v5, "app2"

    const-string v11, "app_id"

    if-nez v3, :cond_1

    .line 9
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "first_open_count"

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "previous_install_count"

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    .line 13
    invoke-virtual {v0, v5, v9, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_0

    .line 14
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 15
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Failed to insert column (got -1). appId"

    .line 16
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_0
    move-wide v9, v1

    .line 18
    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v3, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "app_id = ?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 21
    invoke-virtual {v0, v5, v3, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 23
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Failed to update column (got 0). appId"

    .line 24
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    .line 26
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    move-wide v9, v1

    .line 28
    :goto_0
    :try_start_4
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 29
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Error inserting column. appId"

    .line 30
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    return-wide v9

    .line 32
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final s()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    :try_start_0
    iget-object v0, p0, La/i/a/b/h/a/d;->d:La/i/a/b/h/a/e;

    invoke-virtual {v0}, La/i/a/b/h/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 4
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v2, "Error opening database"

    .line 5
    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 8
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Database error getting next bundle app id"

    .line 9
    invoke-virtual {v3, v4, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public final u()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 8
    iget-object v4, v4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v5, "Error querying raw events"

    .line 9
    invoke-virtual {v4, v5, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->h:La/i/a/b/h/a/m4;

    invoke-virtual {v0}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 6
    iget-object v2, v2, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 7
    check-cast v2, La/i/a/b/d/n/c;

    invoke-virtual {v2}, La/i/a/b/d/n/c;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 9
    sget-object v4, La/i/a/b/h/a/p;->D:La/i/a/b/h/a/q3;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v5}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->h:La/i/a/b/h/a/m4;

    invoke-virtual {v0, v2, v3}, La/i/a/b/h/a/m4;->a(J)V

    .line 13
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 14
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 15
    invoke-virtual {p0}, La/i/a/b/h/a/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 18
    iget-object v3, v3, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 19
    check-cast v3, La/i/a/b/d/n/c;

    invoke-virtual {v3}, La/i/a/b/d/n/c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 20
    invoke-static {}, La/i/a/b/h/a/aa;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 22
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 23
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
