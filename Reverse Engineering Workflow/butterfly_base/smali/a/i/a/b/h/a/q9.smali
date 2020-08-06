.class public final La/i/a/b/h/a/q9;
.super La/i/a/b/h/a/b9;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/b9;-><init>(La/i/a/b/h/a/e9;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La/i/a/b/g/e/p0;",
            ">;",
            "Ljava/util/List<",
            "La/i/a/b/g/e/x0;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "La/i/a/b/g/e/n0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, La/i/a/b/h/a/v9;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, La/i/a/b/h/a/v9;-><init>(La/i/a/b/h/a/q9;Ljava/lang/String;)V

    const-string v3, "current_results"

    const-string v4, "audience_id"

    .line 5
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 6
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 7
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 8
    iget-object v5, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    sget-object v6, La/i/a/b/h/a/p;->u0:La/i/a/b/h/a/q3;

    .line 9
    invoke-virtual {v0, v5, v6}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 11
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 12
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 13
    iget-object v7, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    sget-object v8, La/i/a/b/h/a/p;->v0:La/i/a/b/h/a/q3;

    .line 14
    invoke-virtual {v0, v7, v8}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/b/g/e/p0;

    .line 16
    invoke-virtual {v7}, La/i/a/b/g/e/p0;->m()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_s"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v5

    .line 17
    :goto_0
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 18
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 19
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 20
    iget-object v8, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    sget-object v9, La/i/a/b/h/a/p;->u0:La/i/a/b/h/a/q3;

    .line 21
    invoke-virtual {v0, v8, v9}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v8

    .line 22
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 23
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 24
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 25
    iget-object v9, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    sget-object v10, La/i/a/b/h/a/p;->v0:La/i/a/b/h/a/q3;

    .line 26
    invoke-virtual {v0, v9, v10}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v0}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v9

    iget-object v10, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v9}, La/i/a/b/h/a/b9;->l()V

    .line 29
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->g()V

    .line 30
    invoke-static {v10}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "current_session_count"

    invoke-virtual {v0, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    :try_start_0
    invoke-virtual {v9}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events"

    const-string v13, "app_id = ?"

    new-array v14, v6, [Ljava/lang/String;

    aput-object v10, v14, v5

    .line 34
    invoke-virtual {v11, v12, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 36
    iget-object v9, v9, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 37
    invoke-static {v10}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Error resetting session-scoped event counts. appId"

    .line 38
    invoke-virtual {v9, v11, v10, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_3
    :goto_1
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v0}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v9

    iget-object v10, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v9}, La/i/a/b/h/a/b9;->l()V

    .line 41
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->g()V

    .line 42
    invoke-static {v10}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-virtual {v9}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    :try_start_1
    const-string v12, "audience_filter_values"

    .line 44
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    new-array v15, v6, [Ljava/lang/String;

    aput-object v10, v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 45
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v0, :cond_4

    .line 47
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 48
    :cond_4
    :try_start_3
    new-instance v12, Lv/f/a;

    invoke-direct {v12}, Lv/f/a;-><init>()V

    .line 49
    :goto_2
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 50
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 51
    :try_start_4
    invoke-static {}, La/i/a/b/g/e/v0;->w()La/i/a/b/g/e/v0$a;

    move-result-object v6

    invoke-static {v6, v0}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/c5;[B)La/i/a/b/g/e/c5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/v0$a;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/v0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 52
    :try_start_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v0

    .line 53
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v6

    .line 54
    iget-object v6, v6, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v14, "Failed to merge filter results. appId, audienceId, error"

    .line 55
    invoke-static {v10}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 57
    invoke-virtual {v6, v14, v15, v13, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez v0, :cond_5

    .line 59
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_39

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    move-object v11, v5

    .line 60
    :goto_4
    :try_start_6
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 61
    iget-object v5, v5, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v6, "Database error querying filter results. appId"

    .line 62
    invoke-static {v10}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v11, :cond_6

    .line 63
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v0, 0x2

    if-eqz v12, :cond_1e

    .line 64
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_15

    .line 65
    :cond_7
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    .line 66
    iget-object v6, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    iget-object v9, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    .line 67
    invoke-static {v9}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-static {v12}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v10, Lv/f/a;

    invoke-direct {v10}, Lv/f/a;-><init>()V

    .line 70
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    .line 71
    invoke-virtual {v6}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v11

    .line 72
    invoke-virtual {v11}, La/i/a/b/h/a/b9;->l()V

    .line 73
    invoke-virtual {v11}, La/i/a/b/h/a/x5;->g()V

    .line 74
    invoke-static {v9}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    new-instance v13, Lv/f/a;

    invoke-direct {v13}, Lv/f/a;-><init>()V

    .line 76
    invoke-virtual {v11}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    :try_start_7
    const-string v15, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    new-array v0, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v9, v0, v16

    const/16 v16, 0x1

    aput-object v9, v0, v16

    .line 77
    invoke-virtual {v14, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    :try_start_8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_8

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 80
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 81
    :try_start_9
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_9

    .line 83
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v0, 0x1

    .line 85
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v0, :cond_8

    .line 88
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    move-object v14, v13

    .line 89
    :goto_7
    :try_start_a
    invoke-virtual {v11}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v11

    .line 90
    iget-object v11, v11, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v13, "Database error querying scoped filters. appId"

    .line 91
    invoke-static {v9}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v13, v9, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v14, :cond_a

    .line 92
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_a
    const/4 v13, 0x0

    .line 93
    :goto_8
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/b/g/e/v0;

    .line 95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_10

    .line 96
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    goto/16 :goto_c

    .line 97
    :cond_b
    invoke-virtual {v6}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v15

    move-object/from16 p1, v0

    invoke-virtual {v11}, La/i/a/b/g/e/v0;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v0, v14}, La/i/a/b/h/a/i9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_11

    .line 99
    invoke-virtual {v11}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v15

    .line 100
    check-cast v15, La/i/a/b/g/e/v0$a;

    .line 101
    invoke-virtual {v15}, La/i/a/b/g/e/u3$b;->f()V

    .line 102
    iget-object v2, v15, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/v0;

    invoke-static {v2}, La/i/a/b/g/e/v0;->b(La/i/a/b/g/e/v0;)V

    .line 103
    invoke-virtual {v15, v0}, La/i/a/b/g/e/v0$a;->b(Ljava/lang/Iterable;)La/i/a/b/g/e/v0$a;

    .line 104
    invoke-virtual {v6}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v0

    invoke-virtual {v11}, La/i/a/b/g/e/v0;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, La/i/a/b/h/a/i9;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-virtual {v15}, La/i/a/b/g/e/u3$b;->f()V

    .line 106
    iget-object v2, v15, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/v0;

    invoke-static {v2}, La/i/a/b/g/e/v0;->a(La/i/a/b/g/e/v0;)V

    .line 107
    invoke-virtual {v15, v0}, La/i/a/b/g/e/v0$a;->a(Ljava/lang/Iterable;)La/i/a/b/g/e/v0$a;

    const/4 v0, 0x0

    .line 108
    :goto_a
    invoke-virtual {v11}, La/i/a/b/g/e/v0;->p()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 109
    invoke-virtual {v11, v0}, La/i/a/b/g/e/v0;->b(I)La/i/a/b/g/e/o0;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/g/e/o0;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 111
    invoke-virtual {v15}, La/i/a/b/g/e/u3$b;->f()V

    .line 112
    iget-object v2, v15, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/v0;

    invoke-static {v2, v0}, La/i/a/b/g/e/v0;->a(La/i/a/b/g/e/v0;I)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    .line 113
    :goto_b
    invoke-virtual {v11}, La/i/a/b/g/e/v0;->r()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 114
    invoke-virtual {v11, v0}, La/i/a/b/g/e/v0;->c(I)La/i/a/b/g/e/w0;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/g/e/w0;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 116
    invoke-virtual {v15}, La/i/a/b/g/e/u3$b;->f()V

    .line 117
    iget-object v2, v15, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/v0;

    invoke-static {v2, v0}, La/i/a/b/g/e/v0;->b(La/i/a/b/g/e/v0;I)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 118
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/v0;

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 p1, v0

    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_d
    move-object/from16 v2, p0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v14

    :goto_e
    if-eqz v1, :cond_12

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    throw v0

    :cond_13
    move-object v10, v12

    .line 121
    :cond_14
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/v0;

    .line 123
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 124
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 125
    new-instance v11, Lv/f/a;

    invoke-direct {v11}, Lv/f/a;-><init>()V

    if-eqz v5, :cond_18

    .line 126
    invoke-virtual {v5}, La/i/a/b/g/e/v0;->p()I

    move-result v13

    if-nez v13, :cond_15

    goto :goto_12

    .line 127
    :cond_15
    invoke-virtual {v5}, La/i/a/b/g/e/v0;->o()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/i/a/b/g/e/o0;

    .line 128
    invoke-virtual {v14}, La/i/a/b/g/e/o0;->k()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 129
    invoke-virtual {v14}, La/i/a/b/g/e/o0;->l()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 130
    invoke-virtual {v14}, La/i/a/b/g/e/o0;->m()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 131
    invoke-virtual {v14}, La/i/a/b/g/e/o0;->n()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_11

    :cond_17
    const/4 v14, 0x0

    .line 132
    :goto_11
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    :goto_12
    if-eqz v5, :cond_1c

    const/4 v13, 0x0

    .line 133
    :goto_13
    invoke-virtual {v5}, La/i/a/b/g/e/v0;->l()I

    move-result v14

    shl-int/lit8 v14, v14, 0x6

    if-ge v13, v14, :cond_1c

    .line 134
    invoke-virtual {v5}, La/i/a/b/g/e/v0;->k()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v13}, La/i/a/b/h/a/i9;->a(Ljava/util/List;I)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 135
    iget-object v14, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v14}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v14

    .line 136
    iget-object v14, v14, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 p1, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v14, v10, v15, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v9, v13}, Ljava/util/BitSet;->set(I)V

    .line 139
    invoke-virtual {v5}, La/i/a/b/g/e/v0;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, La/i/a/b/h/a/i9;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 140
    invoke-virtual {v6, v13}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    move-object/from16 p1, v0

    move-object/from16 v16, v10

    :cond_1a
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_1b

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_13

    :cond_1c
    move-object/from16 p1, v0

    move-object/from16 v16, v10

    if-eqz v8, :cond_1d

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, La/i/a/b/g/e/v0;

    .line 143
    :cond_1d
    invoke-virtual {v1, v2}, La/i/a/b/h/a/v9;->a(I)La/i/a/b/h/a/s9;

    move-result-object v0

    .line 144
    iput-object v6, v0, La/i/a/b/h/a/s9;->c:Ljava/util/BitSet;

    .line 145
    iput-object v9, v0, La/i/a/b/h/a/s9;->d:Ljava/util/BitSet;

    .line 146
    iput-object v11, v0, La/i/a/b/h/a/s9;->e:Ljava/util/Map;

    .line 147
    invoke-static {}, La/i/a/b/g/e/v0;->w()La/i/a/b/g/e/v0$a;

    move-result-object v2

    .line 148
    invoke-static {v6}, La/i/a/b/h/a/i9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, La/i/a/b/g/e/v0$a;->b(Ljava/lang/Iterable;)La/i/a/b/g/e/v0$a;

    .line 149
    invoke-static {v9}, La/i/a/b/h/a/i9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, La/i/a/b/g/e/v0$a;->a(Ljava/lang/Iterable;)La/i/a/b/g/e/v0$a;

    .line 150
    invoke-virtual {v0}, La/i/a/b/h/a/s9;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, La/i/a/b/g/e/v0$a;->c(Ljava/lang/Iterable;)La/i/a/b/g/e/v0$a;

    .line 151
    invoke-static {}, La/i/a/b/g/e/n0;->r()La/i/a/b/g/e/n0$a;

    move-result-object v6

    const/4 v9, 0x0

    .line 152
    invoke-virtual {v6, v9}, La/i/a/b/g/e/n0$a;->a(Z)La/i/a/b/g/e/n0$a;

    .line 153
    invoke-virtual {v6}, La/i/a/b/g/e/u3$b;->f()V

    .line 154
    iget-object v9, v6, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/n0;

    invoke-static {v9, v5}, La/i/a/b/g/e/n0;->a(La/i/a/b/g/e/n0;La/i/a/b/g/e/v0;)V

    .line 155
    invoke-virtual {v6, v2}, La/i/a/b/g/e/n0$a;->a(La/i/a/b/g/e/v0$a;)La/i/a/b/g/e/n0$a;

    .line 156
    invoke-virtual {v6}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/n0;

    iput-object v2, v0, La/i/a/b/h/a/s9;->b:La/i/a/b/g/e/n0;

    move-object/from16 v0, p1

    move-object/from16 v10, v16

    goto/16 :goto_f

    .line 157
    :cond_1e
    :goto_15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-nez v0, :cond_37

    .line 158
    new-instance v5, Lv/f/a;

    invoke-direct {v5}, Lv/f/a;-><init>()V

    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/b/g/e/p0;

    .line 160
    invoke-virtual {v11}, La/i/a/b/g/e/p0;->m()Ljava/lang/String;

    move-result-object v15

    .line 161
    invoke-virtual {v11}, La/i/a/b/g/e/p0;->k()Ljava/util/List;

    move-result-object v14

    .line 162
    iget-object v12, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v12}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    const-string v12, "_eid"

    invoke-static {v11, v12}, La/i/a/b/h/a/i9;->b(La/i/a/b/g/e/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_1f

    const/16 v16, 0x1

    goto :goto_17

    :cond_1f
    const/16 v16, 0x0

    :goto_17
    move-object/from16 p1, v6

    if-eqz v16, :cond_20

    const-string v6, "_ep"

    .line 163
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_18

    :cond_20
    const/4 v6, 0x0

    :goto_18
    const-wide/16 v22, 0x1

    if-eqz v6, :cond_2a

    .line 164
    iget-object v6, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v6}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    const-string v6, "_en"

    invoke-static {v11, v6}, La/i/a/b/h/a/i9;->b(La/i/a/b/g/e/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 165
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 166
    iget-object v6, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v6}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v6

    .line 167
    iget-object v6, v6, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v11, "Extra parameter without an event name. eventId"

    .line 168
    invoke-virtual {v6, v11, v13}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p2, v0

    move-object/from16 v24, v3

    goto/16 :goto_20

    :cond_21
    if-eqz v0, :cond_23

    if-eqz v8, :cond_23

    .line 169
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v6, v16, v18

    if-eqz v6, :cond_22

    goto :goto_19

    :cond_22
    move-object v6, v0

    goto :goto_1a

    .line 170
    :cond_23
    :goto_19
    iget-object v6, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 171
    invoke-virtual {v6}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v6

    move-object/from16 p2, v0

    iget-object v0, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v13}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 172
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_24

    goto/16 :goto_1f

    .line 173
    :cond_24
    check-cast v6, La/i/a/b/g/e/p0;

    .line 174
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 175
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 176
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    invoke-static {v6, v12}, La/i/a/b/h/a/i9;->b(La/i/a/b/g/e/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    :goto_1a
    sub-long v9, v9, v22

    const-wide/16 v16, 0x0

    cmp-long v0, v9, v16

    if-gtz v0, :cond_25

    .line 177
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v0}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v12

    iget-object v0, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v12}, La/i/a/b/h/a/x5;->g()V

    .line 179
    invoke-virtual {v12}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v13

    .line 180
    iget-object v13, v13, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    move-object/from16 p2, v8

    const-string v8, "Clearing complex main event info. appId"

    .line 181
    invoke-virtual {v13, v8, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :try_start_b
    invoke-virtual {v12}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v13, "delete from main_event_params where app_id=?"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v24, v3

    const/4 v3, 0x1

    :try_start_c
    new-array v3, v3, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    .line 183
    invoke-virtual {v8, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_1c

    :catch_6
    move-exception v0

    goto :goto_1b

    :catch_7
    move-exception v0

    move-object/from16 v24, v3

    .line 184
    :goto_1b
    invoke-virtual {v12}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 185
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v8, "Error clearing complex main event"

    .line 186
    invoke-virtual {v3, v8, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    move-object/from16 v24, v3

    move-object/from16 p2, v8

    .line 187
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v0}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v16

    iget-object v0, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-wide/from16 v19, v9

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/Long;JLa/i/a/b/g/e/p0;)Z

    .line 188
    :goto_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-virtual {v6}, La/i/a/b/g/e/p0;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/b/g/e/r0;

    .line 190
    iget-object v12, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 191
    invoke-virtual {v12}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    invoke-virtual {v8}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;)La/i/a/b/g/e/r0;

    move-result-object v12

    if-nez v12, :cond_26

    .line 192
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 193
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    .line 194
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v14, v0

    goto :goto_1e

    .line 195
    :cond_28
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 196
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v3, "No unique parameters in main event. eventName"

    .line 197
    invoke-virtual {v0, v3, v15}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1e
    move-object/from16 v13, p2

    move-wide/from16 v18, v9

    goto/16 :goto_23

    :cond_29
    :goto_1f
    move-object/from16 v24, v3

    .line 198
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 199
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v3, "Extra parameter without existing main event. eventName, eventId"

    .line 200
    invoke-virtual {v0, v3, v15, v13}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    move-object/from16 v0, p2

    move-object/from16 v21, v5

    goto/16 :goto_29

    :cond_2a
    move-object/from16 p2, v0

    move-object/from16 v24, v3

    if-eqz v16, :cond_2d

    .line 201
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 202
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "_epc"

    .line 203
    invoke-static {v11, v3}, La/i/a/b/h/a/i9;->b(La/i/a/b/g/e/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_21

    :cond_2b
    move-object v0, v3

    .line 204
    :goto_21
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v18, v8

    if-gtz v0, :cond_2c

    .line 205
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 206
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 207
    invoke-virtual {v0, v3, v15}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v13

    move-object v6, v14

    move-object v0, v15

    goto :goto_22

    .line 208
    :cond_2c
    iget-object v0, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v0}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v12

    iget-object v0, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    move-object v3, v13

    move-object v13, v0

    move-object v6, v14

    move-object v14, v3

    move-object v0, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/Long;JLa/i/a/b/g/e/p0;)Z

    :goto_22
    move-object v10, v6

    move-object v6, v11

    goto :goto_24

    :cond_2d
    move-object v6, v14

    move-object v0, v15

    move-object v13, v8

    move-wide/from16 v18, v9

    move-object/from16 v6, p2

    :goto_23
    move-object v3, v13

    move-object v10, v14

    move-object v0, v15

    :goto_24
    move-wide/from16 v8, v18

    .line 209
    iget-object v12, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    iget-object v14, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    .line 210
    iget-object v13, v12, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 211
    iget-object v13, v13, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 212
    sget-object v15, La/i/a/b/h/a/p;->v0:La/i/a/b/h/a/q3;

    .line 213
    invoke-virtual {v13, v14, v15}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v13

    .line 214
    invoke-virtual {v12}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v15

    move-object/from16 p2, v3

    invoke-virtual {v11}, La/i/a/b/g/e/p0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v14, v3}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/h/a/j;

    move-result-object v3

    if-nez v3, :cond_2f

    .line 215
    invoke-virtual {v12}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 216
    iget-object v3, v3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 217
    invoke-static {v14}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 218
    invoke-virtual {v12}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v12

    invoke-virtual {v12, v0}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v42, v6

    const-string v6, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 219
    invoke-virtual {v3, v6, v15, v12}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v13, :cond_2e

    .line 220
    new-instance v3, La/i/a/b/h/a/j;

    move-object/from16 v25, v3

    .line 221
    invoke-virtual {v11}, La/i/a/b/g/e/p0;->m()Ljava/lang/String;

    move-result-object v27

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    .line 222
    invoke-virtual {v11}, La/i/a/b/g/e/p0;->o()J

    move-result-wide v34

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v14

    invoke-direct/range {v25 .. v41}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_25

    .line 223
    :cond_2e
    new-instance v3, La/i/a/b/h/a/j;

    .line 224
    invoke-virtual {v11}, La/i/a/b/g/e/p0;->m()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x1

    .line 225
    invoke-virtual {v11}, La/i/a/b/g/e/p0;->o()J

    move-result-wide v20

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_25
    move-object v6, v3

    goto/16 :goto_26

    :cond_2f
    move-object/from16 v42, v6

    if-eqz v13, :cond_30

    .line 226
    new-instance v6, La/i/a/b/h/a/j;

    move-object/from16 v25, v6

    iget-object v12, v3, La/i/a/b/h/a/j;->a:Ljava/lang/String;

    move-object/from16 v26, v12

    iget-object v12, v3, La/i/a/b/h/a/j;->b:Ljava/lang/String;

    move-object/from16 v27, v12

    iget-wide v12, v3, La/i/a/b/h/a/j;->c:J

    add-long v28, v12, v22

    iget-wide v12, v3, La/i/a/b/h/a/j;->d:J

    add-long v30, v12, v22

    iget-wide v12, v3, La/i/a/b/h/a/j;->e:J

    add-long v32, v12, v22

    iget-wide v12, v3, La/i/a/b/h/a/j;->f:J

    move-wide/from16 v34, v12

    iget-wide v12, v3, La/i/a/b/h/a/j;->g:J

    move-wide/from16 v36, v12

    iget-object v12, v3, La/i/a/b/h/a/j;->h:Ljava/lang/Long;

    move-object/from16 v38, v12

    iget-object v12, v3, La/i/a/b/h/a/j;->i:Ljava/lang/Long;

    move-object/from16 v39, v12

    iget-object v12, v3, La/i/a/b/h/a/j;->j:Ljava/lang/Long;

    move-object/from16 v40, v12

    iget-object v3, v3, La/i/a/b/h/a/j;->k:Ljava/lang/Boolean;

    move-object/from16 v41, v3

    invoke-direct/range {v25 .. v41}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_26

    .line 227
    :cond_30
    new-instance v6, La/i/a/b/h/a/j;

    move-object/from16 v43, v6

    iget-object v12, v3, La/i/a/b/h/a/j;->a:Ljava/lang/String;

    move-object/from16 v44, v12

    iget-object v12, v3, La/i/a/b/h/a/j;->b:Ljava/lang/String;

    move-object/from16 v45, v12

    iget-wide v12, v3, La/i/a/b/h/a/j;->c:J

    add-long v46, v12, v22

    iget-wide v12, v3, La/i/a/b/h/a/j;->d:J

    add-long v48, v12, v22

    iget-wide v12, v3, La/i/a/b/h/a/j;->e:J

    move-wide/from16 v50, v12

    iget-wide v12, v3, La/i/a/b/h/a/j;->f:J

    move-wide/from16 v52, v12

    iget-wide v12, v3, La/i/a/b/h/a/j;->g:J

    move-wide/from16 v54, v12

    iget-object v12, v3, La/i/a/b/h/a/j;->h:Ljava/lang/Long;

    move-object/from16 v56, v12

    iget-object v12, v3, La/i/a/b/h/a/j;->i:Ljava/lang/Long;

    move-object/from16 v57, v12

    iget-object v12, v3, La/i/a/b/h/a/j;->j:Ljava/lang/Long;

    move-object/from16 v58, v12

    iget-object v3, v3, La/i/a/b/h/a/j;->k:Ljava/lang/Boolean;

    move-object/from16 v59, v3

    invoke-direct/range {v43 .. v59}, La/i/a/b/h/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 228
    :goto_26
    iget-object v3, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v3}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v3

    invoke-virtual {v3, v6}, La/i/a/b/h/a/d;->a(La/i/a/b/h/a/j;)V

    .line 229
    iget-wide v14, v6, La/i/a/b/h/a/j;->c:J

    .line 230
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_32

    .line 231
    iget-object v3, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v3}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v3

    iget-object v12, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    invoke-virtual {v3, v12, v0}, La/i/a/b/h/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_31

    .line 232
    new-instance v3, Lv/f/a;

    invoke-direct {v3}, Lv/f/a;-><init>()V

    .line 233
    :cond_31
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_32
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_27
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 235
    iget-object v12, v1, La/i/a/b/h/a/v9;->b:Ljava/util/Set;

    move-object/from16 v21, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 236
    iget-object v5, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v5}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 237
    iget-object v5, v5, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v2, v12}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v21

    goto :goto_27

    .line 239
    :cond_33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 240
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x1

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/i/a/b/g/e/b0;

    move-object/from16 v22, v3

    .line 241
    new-instance v3, La/i/a/b/h/a/u9;

    move-object/from16 v23, v5

    iget-object v5, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    move-wide/from16 v25, v8

    iget-object v8, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v8, v13, v12}, La/i/a/b/h/a/u9;-><init>(La/i/a/b/h/a/q9;Ljava/lang/String;ILa/i/a/b/g/e/b0;)V

    .line 242
    invoke-virtual {v12}, La/i/a/b/g/e/b0;->l()I

    move-result v5

    invoke-virtual {v1, v13, v5}, La/i/a/b/h/a/v9;->a(II)Z

    move-result v19

    move-object v12, v3

    move v5, v13

    move-object v13, v11

    move-wide v8, v14

    move-object v14, v0

    move-object v15, v10

    move-wide/from16 v16, v8

    move-object/from16 v18, v6

    .line 243
    invoke-virtual/range {v12 .. v19}, La/i/a/b/h/a/u9;->a(La/i/a/b/g/e/p0;Ljava/lang/String;Ljava/util/List;JLa/i/a/b/h/a/j;Z)Z

    move-result v12

    .line 244
    invoke-virtual {v1, v5}, La/i/a/b/h/a/v9;->a(I)La/i/a/b/h/a/s9;

    move-result-object v13

    .line 245
    invoke-virtual {v13, v3}, La/i/a/b/h/a/s9;->a(La/i/a/b/h/a/x9;)V

    move v13, v5

    move-wide v14, v8

    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-wide/from16 v8, v25

    goto :goto_28

    :cond_34
    move-object/from16 v22, v3

    move-wide/from16 v25, v8

    move v5, v13

    move-wide v8, v14

    if-nez v12, :cond_35

    .line 246
    iget-object v3, v1, La/i/a/b/h/a/v9;->b:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    move-wide v14, v8

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move-wide/from16 v8, v25

    goto/16 :goto_27

    :cond_36
    move-object/from16 v21, v5

    move-wide/from16 v25, v8

    move-object/from16 v8, p2

    move-wide/from16 v9, v25

    move-object/from16 v0, v42

    :goto_29
    move-object/from16 v6, p1

    move-object/from16 v5, v21

    move-object/from16 v3, v24

    goto/16 :goto_16

    :cond_37
    move-object/from16 v24, v3

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_43

    .line 249
    new-instance v3, Lv/f/a;

    invoke-direct {v3}, Lv/f/a;-><init>()V

    .line 250
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/x0;

    .line 251
    invoke-virtual {v6}, La/i/a/b/g/e/x0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v6}, La/i/a/b/g/e/x0;->m()Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_39

    .line 254
    iget-object v9, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v9}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v9

    iget-object v10, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, La/i/a/b/h/a/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_38

    .line 255
    new-instance v9, Lv/f/a;

    invoke-direct {v9}, Lv/f/a;-><init>()V

    .line 256
    :cond_38
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_39
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 258
    iget-object v11, v1, La/i/a/b/h/a/v9;->b:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 259
    iget-object v6, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v6}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v6

    .line 260
    iget-object v6, v6, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    .line 262
    :cond_3a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 263
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/i/a/b/g/e/e0;

    .line 264
    iget-object v13, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v13}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, La/i/a/b/h/a/x3;->a(I)Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 265
    iget-object v13, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v13}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v13

    .line 266
    iget-object v13, v13, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 268
    invoke-virtual {v12}, La/i/a/b/g/e/e0;->k()Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-virtual {v12}, La/i/a/b/g/e/e0;->l()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_2d

    :cond_3b
    const/4 v15, 0x0

    :goto_2d
    move-object/from16 p1, v2

    iget-object v2, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 269
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v2

    move-object/from16 p2, v3

    invoke-virtual {v12}, La/i/a/b/g/e/e0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    .line 270
    invoke-virtual {v13, v3, v14, v15, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    iget-object v2, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 272
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 273
    iget-object v3, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 274
    invoke-virtual {v3}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v3

    invoke-virtual {v3, v12}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/e0;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "Filter definition"

    invoke-virtual {v2, v13, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    .line 275
    :goto_2e
    invoke-virtual {v12}, La/i/a/b/g/e/e0;->k()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v12}, La/i/a/b/g/e/e0;->l()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_3d

    goto :goto_2f

    .line 276
    :cond_3d
    new-instance v2, La/i/a/b/h/a/w9;

    iget-object v3, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    iget-object v13, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v13, v10, v12}, La/i/a/b/h/a/w9;-><init>(La/i/a/b/h/a/q9;Ljava/lang/String;ILa/i/a/b/g/e/e0;)V

    .line 277
    invoke-virtual {v12}, La/i/a/b/g/e/e0;->l()I

    move-result v3

    invoke-virtual {v1, v10, v3}, La/i/a/b/h/a/v9;->a(II)Z

    move-result v3

    move-object/from16 v13, p4

    .line 278
    invoke-virtual {v2, v13, v6, v3}, La/i/a/b/h/a/w9;->a(Ljava/lang/Long;La/i/a/b/g/e/x0;Z)Z

    move-result v12

    .line 279
    invoke-virtual {v1, v10}, La/i/a/b/h/a/v9;->a(I)La/i/a/b/h/a/s9;

    move-result-object v3

    .line 280
    invoke-virtual {v3, v2}, La/i/a/b/h/a/s9;->a(La/i/a/b/h/a/x9;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_2c

    :cond_3e
    :goto_2f
    move-object/from16 v13, p4

    .line 281
    iget-object v2, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 282
    iget-object v2, v2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 283
    iget-object v3, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    .line 284
    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 285
    invoke-virtual {v12}, La/i/a/b/g/e/e0;->k()Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-virtual {v12}, La/i/a/b/g/e/e0;->l()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_30

    :cond_3f
    const/4 v11, 0x0

    :goto_30
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid property filter ID. appId, id"

    .line 286
    invoke-virtual {v2, v12, v3, v11}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_31

    :cond_40
    move-object/from16 v13, p4

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    :goto_31
    if-nez v12, :cond_41

    .line 287
    iget-object v2, v1, La/i/a/b/h/a/v9;->b:Ljava/util/Set;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_41
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_2b

    :cond_42
    move-object/from16 v13, p4

    goto/16 :goto_2a

    .line 288
    :cond_43
    iget-object v2, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 289
    iget-object v2, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 290
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 291
    iget-object v3, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    sget-object v5, La/i/a/b/h/a/p;->A0:La/i/a/b/h/a/q3;

    .line 292
    invoke-virtual {v2, v3, v5}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    .line 293
    new-instance v3, Lv/f/a;

    invoke-direct {v3}, Lv/f/a;-><init>()V

    if-eqz v2, :cond_4c

    .line 294
    iget-object v2, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    .line 295
    invoke-virtual {v2}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v2

    iget-object v3, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    .line 296
    invoke-virtual {v2}, La/i/a/b/h/a/b9;->l()V

    .line 297
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->g()V

    .line 298
    invoke-static {v3}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v5, Lv/f/a;

    invoke-direct {v5}, Lv/f/a;-><init>()V

    .line 301
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_44

    goto/16 :goto_33

    :cond_44
    const-string v6, "app_id=? AND property_name in ("

    .line 302
    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x0

    .line 303
    :goto_32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_46

    if-lez v8, :cond_45

    const-string v9, ","

    .line 304
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    const-string v9, "?"

    .line 305
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_46
    const-string v8, ")"

    .line 306
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 308
    invoke-interface {v8, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 309
    invoke-virtual {v2}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    :try_start_d
    const-string v10, "property_filters"

    const-string v11, "filter_id"

    .line 310
    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v0, v0, [Ljava/lang/String;

    .line 312
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 313
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 314
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v0, :cond_47

    .line 315
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_33

    :cond_47
    const/4 v0, 0x0

    .line 316
    :cond_48
    :try_start_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_49

    .line 318
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    const/4 v8, 0x1

    .line 320
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v8, :cond_48

    .line 323
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :goto_33
    move-object v3, v5

    goto :goto_36

    :catch_8
    move-exception v0

    goto :goto_34

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto :goto_35

    :catch_9
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v5

    .line 324
    :goto_34
    :try_start_10
    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 325
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v5, "Database error querying filters. appId"

    .line 326
    invoke-static {v3}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v6, :cond_4a

    .line 327
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4a
    const/4 v3, 0x0

    goto :goto_36

    :catchall_4
    move-exception v0

    move-object v1, v6

    :goto_35
    if-eqz v1, :cond_4b

    .line 328
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4b
    throw v0

    .line 329
    :cond_4c
    :goto_36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iget-object v0, v1, La/i/a/b/h/a/v9;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 331
    iget-object v5, v1, La/i/a/b/h/a/v9;->b:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 333
    iget-object v6, v1, La/i/a/b/h/a/v9;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/h/a/s9;

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 335
    invoke-virtual {v6, v0, v7, v8}, La/i/a/b/h/a/s9;->a(IZLjava/util/List;)La/i/a/b/g/e/n0;

    move-result-object v6

    .line 336
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v8, v1, La/i/a/b/h/a/v9;->d:La/i/a/b/h/a/q9;

    invoke-virtual {v8}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v8

    iget-object v9, v1, La/i/a/b/h/a/v9;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v6}, La/i/a/b/g/e/n0;->m()La/i/a/b/g/e/v0;

    move-result-object v6

    .line 339
    invoke-virtual {v8}, La/i/a/b/h/a/b9;->l()V

    .line 340
    invoke-virtual {v8}, La/i/a/b/h/a/x5;->g()V

    .line 341
    invoke-static {v9}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    invoke-static {v6}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v6}, La/i/a/b/g/e/m2;->f()[B

    move-result-object v6

    .line 344
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "app_id"

    .line 345
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v11, v24

    .line 347
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 348
    :try_start_11
    invoke-virtual {v8}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "audience_filter_values"

    const/4 v12, 0x5

    const/4 v13, 0x0

    .line 349
    invoke-virtual {v0, v6, v13, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_4d

    .line 350
    invoke-virtual {v8}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 351
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v6, "Failed to insert filter results (got -1). appId"

    .line 352
    invoke-static {v9}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_38

    :catch_a
    move-exception v0

    .line 353
    invoke-virtual {v8}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v6

    .line 354
    iget-object v6, v6, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 355
    invoke-static {v9}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error storing filter results. appId"

    invoke-virtual {v6, v9, v8, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d
    :goto_38
    move-object/from16 v24, v11

    goto/16 :goto_37

    :cond_4e
    return-object v2

    :catchall_5
    move-exception v0

    move-object v1, v11

    :goto_39
    if-eqz v1, :cond_4f

    .line 356
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4f
    throw v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
