.class public final La/i/a/b/h/a/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/p9;

.field public final synthetic e:La/i/a/b/h/a/h5;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h5;La/i/a/b/h/a/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/m5;->e:La/i/a/b/h/a/h5;

    iput-object p2, p0, La/i/a/b/h/a/m5;->d:La/i/a/b/h/a/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, La/i/a/b/h/a/m5;->e:La/i/a/b/h/a/h5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/e9;->o()V

    .line 4
    iget-object v0, v1, La/i/a/b/h/a/m5;->e:La/i/a/b/h/a/h5;

    .line 5
    iget-object v2, v0, La/i/a/b/h/a/h5;->a:La/i/a/b/h/a/e9;

    .line 6
    iget-object v3, v1, La/i/a/b/h/a/m5;->d:La/i/a/b/h/a/p9;

    const-string v0, "app_id=?"

    .line 7
    iget-object v4, v2, La/i/a/b/h/a/e9;->v:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, La/i/a/b/h/a/e9;->w:Ljava/util/List;

    .line 9
    iget-object v4, v2, La/i/a/b/h/a/e9;->w:Ljava/util/List;

    iget-object v5, v2, La/i/a/b/h/a/e9;->v:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {v2}, La/i/a/b/h/a/e9;->i()La/i/a/b/h/a/d;

    move-result-object v4

    iget-object v5, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->g()V

    .line 13
    invoke-virtual {v4}, La/i/a/b/h/a/b9;->l()V

    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v9, "apps"

    .line 15
    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v10, "events"

    .line 16
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    .line 17
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    .line 18
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    .line 19
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    .line 20
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    .line 21
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    .line 22
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    .line 23
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_1

    .line 24
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 25
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v7, "Reset analytics data. app, records"

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 28
    iget-object v4, v4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 29
    invoke-static {v5}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v4, v7, v5, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    sget-object v0, La/i/a/b/g/e/o8;->e:La/i/a/b/g/e/o8;

    invoke-virtual {v0}, La/i/a/b/g/e/o8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/q8;

    invoke-virtual {v0}, La/i/a/b/g/e/q8;->a()Z

    .line 31
    iget-object v0, v2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 32
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 33
    sget-object v4, La/i/a/b/h/a/p;->P0:La/i/a/b/h/a/q3;

    invoke-virtual {v0, v4}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-boolean v0, v3, La/i/a/b/h/a/p9;->k:Z

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v2, v3}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/p9;)V

    goto/16 :goto_8

    .line 36
    :cond_2
    iget-object v0, v2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 37
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 38
    iget-object v8, v3, La/i/a/b/h/a/p9;->d:Ljava/lang/String;

    iget-object v9, v3, La/i/a/b/h/a/p9;->e:Ljava/lang/String;

    iget-boolean v4, v3, La/i/a/b/h/a/p9;->k:Z

    iget-boolean v5, v3, La/i/a/b/h/a/p9;->r:Z

    iget-boolean v14, v3, La/i/a/b/h/a/p9;->s:Z

    iget-wide v10, v3, La/i/a/b/h/a/p9;->p:J

    iget-object v15, v3, La/i/a/b/h/a/p9;->u:Ljava/lang/String;

    iget-object v7, v3, La/i/a/b/h/a/p9;->y:Ljava/lang/String;

    const-string v12, "Unknown"

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v13, :cond_3

    .line 40
    iget-object v0, v2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 41
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "PackageManager is null, can not log app install information"

    .line 42
    invoke-virtual {v0, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 43
    :cond_3
    :try_start_1
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 44
    :catch_1
    iget-object v13, v2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v13}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v13

    .line 45
    iget-object v13, v13, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 46
    invoke-static {v8}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Error retrieving installer package name. appId"

    invoke-virtual {v13, v1, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v13, v12

    :goto_1
    if-nez v13, :cond_4

    const-string v1, "manual_install"

    goto :goto_2

    :cond_4
    const-string v1, "com.android.vending"

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    :goto_2
    move-object v13, v1

    .line 48
    :cond_5
    :try_start_2
    invoke-static {v0}, La/i/a/b/d/o/c;->b(Landroid/content/Context;)La/i/a/b/d/o/b;

    move-result-object v1

    .line 49
    iget-object v1, v1, La/i/a/b/d/o/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    invoke-static {v0}, La/i/a/b/d/o/c;->b(Landroid/content/Context;)La/i/a/b/d/o/b;

    move-result-object v6

    invoke-virtual {v6, v8}, La/i/a/b/d/o/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 53
    :cond_6
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 54
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_7
    const/high16 v1, -0x80000000

    move-object v6, v12

    :goto_3
    const-wide/16 v22, 0x0

    .line 55
    iget-object v12, v2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    move-object/from16 v17, v7

    .line 56
    iget-object v7, v12, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    const-wide/16 v18, 0x0

    .line 57
    iget-object v7, v12, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 58
    invoke-virtual {v7, v8}, La/i/a/b/h/a/aa;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-wide/from16 v24, v10

    goto :goto_4

    :cond_8
    move-wide/from16 v24, v18

    .line 59
    :goto_4
    new-instance v36, La/i/a/b/h/a/p9;

    int-to-long v11, v1

    .line 60
    iget-object v1, v2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 61
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 62
    invoke-virtual {v1}, La/i/a/b/h/a/aa;->m()J

    const-wide/16 v18, 0x471a

    .line 63
    iget-object v1, v2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0, v8}, La/i/a/b/h/a/m9;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    .line 65
    invoke-static {}, La/i/a/b/g/e/f9;->b()Z

    .line 66
    iget-object v7, v2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    .line 67
    iget-object v7, v7, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 68
    sget-object v10, La/i/a/b/h/a/p;->K0:La/i/a/b/h/a/q3;

    .line 69
    invoke-virtual {v7, v8, v10}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v35, v17

    goto :goto_5

    :cond_9
    move-object/from16 v35, v16

    :goto_5
    const-string v21, ""

    move-object/from16 v7, v36

    move-object v10, v6

    move v6, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v18

    move-wide/from16 v16, v0

    move-object/from16 v18, v20

    move/from16 v19, v4

    move/from16 v20, v26

    move/from16 v26, v27

    move/from16 v27, v5

    move/from16 v28, v6

    .line 70
    invoke-direct/range {v7 .. v35}, La/i/a/b/h/a/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, v36

    goto :goto_7

    .line 71
    :catch_2
    iget-object v0, v2, La/i/a/b/h/a/e9;->i:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 72
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 73
    invoke-static {v8}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Error retrieving newly installed package info. appId, appName"

    .line 74
    invoke-virtual {v0, v4, v1, v12}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v0, v16

    .line 75
    :goto_7
    iget-boolean v1, v3, La/i/a/b/h/a/p9;->k:Z

    if-eqz v1, :cond_a

    .line 76
    invoke-virtual {v2, v0}, La/i/a/b/h/a/e9;->a(La/i/a/b/h/a/p9;)V

    :cond_a
    :goto_8
    return-void
.end method
