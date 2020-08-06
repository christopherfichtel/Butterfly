.class public final La/i/a/b/h/a/m7;
.super La/i/a/b/h/a/d3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final c:La/i/a/b/h/a/e8;

.field public d:La/i/a/b/h/a/p3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:La/i/a/b/h/a/g;

.field public final g:La/i/a/b/h/a/x8;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La/i/a/b/h/a/g;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/b5;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/d3;-><init>(La/i/a/b/h/a/b5;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/b/h/a/m7;->h:Ljava/util/List;

    .line 3
    new-instance v0, La/i/a/b/h/a/x8;

    .line 4
    iget-object v1, p1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 5
    invoke-direct {v0, v1}, La/i/a/b/h/a/x8;-><init>(La/i/a/b/d/n/a;)V

    iput-object v0, p0, La/i/a/b/h/a/m7;->g:La/i/a/b/h/a/x8;

    .line 6
    new-instance v0, La/i/a/b/h/a/e8;

    invoke-direct {v0, p0}, La/i/a/b/h/a/e8;-><init>(La/i/a/b/h/a/m7;)V

    iput-object v0, p0, La/i/a/b/h/a/m7;->c:La/i/a/b/h/a/e8;

    .line 7
    new-instance v0, La/i/a/b/h/a/l7;

    invoke-direct {v0, p0, p1}, La/i/a/b/h/a/l7;-><init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/y5;)V

    iput-object v0, p0, La/i/a/b/h/a/m7;->f:La/i/a/b/h/a/g;

    .line 8
    new-instance v0, La/i/a/b/h/a/v7;

    invoke-direct {v0, p0, p1}, La/i/a/b/h/a/v7;-><init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/y5;)V

    iput-object v0, p0, La/i/a/b/h/a/m7;->i:La/i/a/b/h/a/g;

    return-void
.end method

.method public static synthetic a(La/i/a/b/h/a/m7;Landroid/content/ComponentName;)V
    .locals 2

    .line 253
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 254
    iget-object v0, p0, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    .line 256
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 257
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Disconnected from device MeasurementService"

    .line 258
    invoke-virtual {v0, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 260
    invoke-virtual {p0}, La/i/a/b/h/a/m7;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    const/4 v0, 0x1

    return v0
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/m7;->g:La/i/a/b/h/a/x8;

    .line 3
    iget-object v1, v0, La/i/a/b/h/a/x8;->a:La/i/a/b/d/n/a;

    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, La/i/a/b/h/a/x8;->b:J

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/m7;->f:La/i/a/b/h/a/g;

    .line 5
    sget-object v1, La/i/a/b/h/a/p;->L:La/i/a/b/h/a/q3;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/g;->a(J)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 4
    iget-object v1, p0, La/i/a/b/h/a/m7;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La/i/a/b/h/a/m7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 9
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v3, "Task exception while flushing queue"

    .line 10
    invoke-virtual {v2, v3, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/m7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, La/i/a/b/h/a/m7;->i:La/i/a/b/h/a/g;

    invoke-virtual {v0}, La/i/a/b/h/a/g;->b()V

    return-void
.end method

.method public final a(Z)La/i/a/b/h/a/p9;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v1, v1, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 3
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    invoke-virtual {v3}, La/i/a/b/h/a/x3;->y()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, La/i/a/b/h/a/e4;->g()V

    .line 5
    iget-object v3, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->h()V

    .line 6
    new-instance v3, La/i/a/b/h/a/p9;

    .line 7
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 8
    iget-object v5, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 10
    iget-object v6, v1, La/i/a/b/h/a/u3;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 12
    iget-object v7, v1, La/i/a/b/h/a/u3;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, La/i/a/b/h/a/u3;->x()I

    move-result v4

    int-to-long v8, v4

    .line 14
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 15
    iget-object v10, v1, La/i/a/b/h/a/u3;->f:Ljava/lang/String;

    .line 16
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 17
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 18
    invoke-virtual {v4}, La/i/a/b/h/a/aa;->m()J

    .line 19
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 20
    invoke-virtual {v1}, La/i/a/b/h/a/e4;->g()V

    .line 21
    iget-wide v11, v1, La/i/a/b/h/a/u3;->g:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-nez v4, :cond_1

    .line 22
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v4

    .line 23
    iget-object v11, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 24
    iget-object v11, v11, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, La/i/a/b/h/a/m9;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, La/i/a/b/h/a/u3;->g:J

    .line 26
    :cond_1
    iget-wide v11, v1, La/i/a/b/h/a/u3;->g:J

    .line 27
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 28
    invoke-virtual {v4}, La/i/a/b/h/a/b5;->g()Z

    move-result v16

    .line 29
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v4

    iget-boolean v4, v4, La/i/a/b/h/a/l4;->x:Z

    const/4 v13, 0x1

    xor-int/lit8 v19, v4, 0x1

    .line 30
    invoke-virtual {v1}, La/i/a/b/h/a/e4;->g()V

    .line 31
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->h()V

    .line 32
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->g()Z

    move-result v4

    if-nez v4, :cond_2

    :catch_0
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 33
    :cond_2
    sget-object v4, La/i/a/b/g/e/xa;->e:La/i/a/b/g/e/xa;

    invoke-virtual {v4}, La/i/a/b/g/e/xa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/b/g/e/za;

    invoke-virtual {v4}, La/i/a/b/g/e/za;->a()Z

    .line 34
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 35
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 36
    sget-object v2, La/i/a/b/h/a/p;->N0:La/i/a/b/h/a/q3;

    invoke-virtual {v4, v2}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 38
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v4, "Disabled IID for tests."

    .line 39
    invoke-virtual {v2, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_3
    :try_start_0
    iget-object v2, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 41
    iget-object v2, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v4, "getInstance"

    new-array v14, v13, [Ljava/lang/Class;

    .line 44
    const-class v21, Landroid/content/Context;

    const/4 v13, 0x0

    aput-object v21, v14, v13

    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    .line 45
    iget-object v14, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 46
    iget-object v14, v14, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    const/4 v0, 0x0

    aput-object v14, v13, v0

    const/4 v14, 0x0

    .line 47
    invoke-virtual {v4, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_5

    move-object v2, v14

    goto :goto_2

    :cond_5
    :try_start_2
    const-string v13, "getFirebaseInstanceId"

    new-array v14, v0, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v2, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v0, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    goto :goto_2

    .line 50
    :catch_1
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 51
    iget-object v0, v0, La/i/a/b/h/a/x3;->k:La/i/a/b/h/a/z3;

    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 52
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :catch_2
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/x3;->u()La/i/a/b/h/a/z3;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 54
    :goto_2
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 55
    iget-wide v13, v1, La/i/a/b/h/a/u3;->h:J

    .line 56
    iget-object v0, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 57
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v4

    iget-object v4, v4, La/i/a/b/h/a/l4;->j:La/i/a/b/h/a/m4;

    invoke-virtual {v4}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v17, v23, v17

    if-nez v17, :cond_6

    move-wide/from16 v17, v11

    .line 59
    iget-wide v11, v0, La/i/a/b/h/a/b5;->F:J

    move-wide/from16 v25, v11

    move-wide/from16 v23, v13

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v11

    .line 60
    iget-wide v11, v0, La/i/a/b/h/a/b5;->F:J

    move-wide/from16 v23, v13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    move-wide/from16 v25, v11

    .line 61
    :goto_3
    invoke-virtual {v1}, La/i/a/b/h/a/u3;->y()I

    move-result v0

    .line 62
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 63
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 64
    invoke-virtual {v4}, La/i/a/b/h/a/aa;->q()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 65
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 66
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 67
    iget-object v11, v4, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v11}, La/i/a/b/h/a/b5;->h()V

    const-string v11, "google_analytics_ssaid_collection_enabled"

    .line 68
    invoke-virtual {v4, v11}, La/i/a/b/h/a/aa;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 69
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 71
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->g()V

    .line 73
    invoke-virtual {v4}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    .line 74
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 75
    iget-object v13, v1, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    .line 76
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 77
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 78
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 79
    iget-object v11, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 80
    sget-object v12, La/i/a/b/h/a/p;->i0:La/i/a/b/h/a/q3;

    .line 81
    invoke-virtual {v4, v11, v12}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 82
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 83
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 84
    invoke-virtual {v4, v11}, La/i/a/b/h/a/aa;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_6

    :cond_9
    const/16 v30, 0x0

    .line 86
    :goto_6
    iget-wide v11, v1, La/i/a/b/h/a/u3;->i:J

    .line 87
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 88
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 89
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 90
    iget-object v14, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    move-wide/from16 v21, v11

    .line 91
    sget-object v11, La/i/a/b/h/a/p;->t0:La/i/a/b/h/a/q3;

    .line 92
    invoke-virtual {v4, v14, v11}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 93
    iget-object v4, v1, La/i/a/b/h/a/u3;->j:Ljava/util/List;

    move-object/from16 v31, v4

    goto :goto_7

    :cond_a
    const/16 v31, 0x0

    .line 94
    :goto_7
    invoke-static {}, La/i/a/b/g/e/f9;->b()Z

    .line 95
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 96
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 97
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 98
    iget-object v11, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 99
    sget-object v12, La/i/a/b/h/a/p;->K0:La/i/a/b/h/a/q3;

    .line 100
    invoke-virtual {v4, v11, v12}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 101
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 102
    iget-object v1, v1, La/i/a/b/h/a/u3;->n:Ljava/lang/String;

    move-object/from16 v32, v1

    goto :goto_8

    :cond_b
    const/16 v32, 0x0

    :goto_8
    const-wide/16 v11, 0x471a

    move-wide/from16 v33, v21

    move-object v4, v3

    move-object v1, v13

    move-wide/from16 v20, v23

    move-wide/from16 v13, v17

    move/from16 v17, v19

    move-object/from16 v18, v2

    move-wide/from16 v19, v20

    move-wide/from16 v21, v25

    move/from16 v23, v0

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move-object/from16 v27, v1

    move-object/from16 v28, v30

    move-wide/from16 v29, v33

    .line 103
    invoke-direct/range {v4 .. v32}, La/i/a/b/h/a/p9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(La/i/a/b/h/a/n;Ljava/lang/String;)V
    .locals 9

    .line 227
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 229
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 230
    invoke-virtual {p0}, La/i/a/b/h/a/m7;->A()Z

    .line 231
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->r()La/i/a/b/h/a/t3;

    move-result-object v0

    invoke-virtual {v0, p1}, La/i/a/b/h/a/t3;->a(La/i/a/b/h/a/n;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    .line 232
    :goto_0
    invoke-virtual {p0, v1}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object v7

    .line 233
    new-instance v0, La/i/a/b/h/a/x7;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, La/i/a/b/h/a/x7;-><init>(La/i/a/b/h/a/m7;ZZLa/i/a/b/h/a/n;La/i/a/b/h/a/p9;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(La/i/a/b/h/a/p3;La/i/a/b/d/l/t/a;La/i/a/b/h/a/p9;)V
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 104
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->g()V

    move-object/from16 v4, p0

    .line 105
    iget-object v0, v4, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->h()V

    .line 106
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/d3;->u()V

    .line 107
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/m7;->A()Z

    const/16 v6, 0x64

    move v0, v6

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1c

    if-ne v0, v6, :cond_1c

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->r()La/i/a/b/h/a/t3;

    move-result-object v9

    const-string v10, "Error reading entries from local database"

    .line 110
    invoke-virtual {v9}, La/i/a/b/h/a/e4;->g()V

    .line 111
    iget-object v0, v9, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->h()V

    .line 112
    iget-boolean v0, v9, La/i/a/b/h/a/t3;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v17, v7

    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_1a

    .line 113
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v9}, La/i/a/b/h/a/t3;->A()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v17, v7

    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_2
    const/4 v13, 0x5

    move v15, v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_15

    const/4 v11, 0x1

    .line 115
    :try_start_0
    invoke-virtual {v9}, La/i/a/b/h/a/t3;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v13, :cond_3

    .line 116
    :try_start_1
    iput-boolean v11, v9, La/i/a/b/h/a/t3;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_0

    .line 117
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 118
    :cond_3
    :try_start_2
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 119
    iget-object v0, v9, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 120
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 121
    sget-object v6, La/i/a/b/h/a/p;->D0:La/i/a/b/h/a/q3;

    invoke-virtual {v0, v6}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const-string v6, "entry"

    const-string v5, "type"

    const-string v11, "rowid"

    const-wide/16 v26, -0x1

    if-eqz v0, :cond_5

    .line 122
    :try_start_3
    invoke-static {v13}, La/i/a/b/h/a/t3;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v17, v26

    if-eqz v0, :cond_4

    :try_start_4
    const-string v0, "rowid<?"

    move-object/from16 v19, v0

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    .line 123
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v17, 0x0

    :try_start_5
    aput-object v4, v0, v17
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v0

    move-object/from16 v20, v19

    goto :goto_6

    :catch_2
    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    goto/16 :goto_12

    :goto_4
    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_14

    :goto_5
    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_6
    :try_start_6
    const-string v18, "messages"

    .line 124
    filled-new-array {v11, v5, v6}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "rowid asc"

    const/16 v4, 0x64

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v13

    .line 126
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_7

    :cond_5
    const-string v18, "messages"

    .line 127
    filled-new-array {v11, v5, v6}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "rowid asc"

    const/16 v4, 0x64

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v13

    .line 129
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    move-object v11, v0

    .line 130
    :goto_8
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    .line 131
    :try_start_8
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const/4 v4, 0x1

    .line 132
    :try_start_9
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x2

    .line 133
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-nez v0, :cond_7

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 135
    :try_start_a
    array-length v0, v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 136
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 137
    sget-object v0, La/i/a/b/h/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/h/a/n;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 138
    :try_start_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    .line 139
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 140
    :catch_3
    :try_start_c
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 141
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v5, "Failed to load event from local database"

    .line 142
    invoke-virtual {v0, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 143
    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :cond_6
    :goto_9
    move/from16 v17, v7

    goto/16 :goto_f

    :goto_a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_7
    const-string v6, "Failed to load user property from local database"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    .line 144
    :try_start_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 145
    :try_start_f
    array-length v0, v5
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_10
    invoke-virtual {v4, v5, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 146
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 147
    sget-object v0, La/i/a/b/h/a/l9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/h/a/l9;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 148
    :try_start_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move/from16 v17, v7

    goto :goto_c

    :catch_4
    move/from16 v17, v7

    .line 149
    :catch_5
    :try_start_12
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 150
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 151
    invoke-virtual {v0, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 152
    :try_start_13
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_b

    .line 153
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 154
    :goto_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    move/from16 v17, v7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 156
    :try_start_14
    array-length v0, v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 157
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 158
    sget-object v0, La/i/a/b/h/a/y9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/h/a/y9;
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 160
    :try_start_15
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    .line 161
    :catch_6
    :try_start_16
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 162
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 163
    invoke-virtual {v0, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 164
    :try_start_17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_b

    .line 165
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 166
    :goto_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    .line 167
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 168
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v4, "Skipping app launch break"

    .line 169
    invoke-virtual {v0, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 170
    :cond_a
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 171
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Unknown record type in local database"

    .line 172
    invoke-virtual {v0, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_b
    :goto_f
    move/from16 v7, v17

    goto/16 :goto_8

    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_14

    :catch_7
    move/from16 v17, v7

    move v7, v4

    goto/16 :goto_15

    :goto_11
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_c
    move/from16 v17, v7

    :try_start_18
    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 173
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const/4 v7, 0x0

    :try_start_19
    aput-object v5, v6, v7
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 174
    :try_start_1a
    invoke-virtual {v13, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 176
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 177
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "Fewer entries removed from local database than expected"

    .line 178
    invoke-virtual {v0, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 179
    :cond_d
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 180
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 181
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    goto :goto_14

    :catch_9
    move-exception v0

    goto/16 :goto_16

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_19

    :catch_c
    move-exception v0

    move/from16 v17, v7

    goto :goto_10

    :catch_d
    move/from16 v17, v7

    :catch_e
    const/4 v7, 0x0

    goto :goto_15

    :catch_f
    move-exception v0

    move/from16 v17, v7

    goto :goto_11

    :catch_10
    move-exception v0

    goto/16 :goto_4

    :catch_11
    move/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_12

    :catch_12
    move-exception v0

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move-object v11, v13

    const/16 v16, 0x0

    goto/16 :goto_18

    :catch_13
    move-exception v0

    goto/16 :goto_4

    :goto_12
    const/4 v11, 0x0

    goto :goto_15

    :catch_14
    move-exception v0

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    const/4 v13, 0x0

    :goto_13
    const/16 v16, 0x0

    goto/16 :goto_19

    :catch_15
    move-exception v0

    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_e

    .line 183
    :try_start_1b
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 184
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    :cond_e
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 186
    iget-object v4, v4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 187
    invoke-virtual {v4, v10, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 188
    iput-boolean v4, v9, La/i/a/b/h/a/t3;->d:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-eqz v11, :cond_f

    .line 189
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v13, :cond_12

    .line 190
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_17

    :catch_16
    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :catch_17
    :goto_15
    int-to-long v4, v15

    .line 191
    :try_start_1c
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    add-int/lit8 v15, v15, 0x14

    if-eqz v11, :cond_10

    .line 192
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v13, :cond_12

    .line 193
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v13

    goto :goto_18

    :catch_18
    move-exception v0

    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 194
    :goto_16
    :try_start_1d
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 195
    iget-object v4, v4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 196
    invoke-virtual {v4, v10, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 197
    iput-boolean v4, v9, La/i/a/b/h/a/t3;->d:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v11, :cond_11

    .line 198
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v13, :cond_12

    .line 199
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    :goto_17
    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x64

    const/4 v13, 0x5

    move-object/from16 v4, p0

    move/from16 v7, v17

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    move-object v1, v11

    move-object v11, v13

    move-object/from16 v16, v1

    :goto_18
    move-object v13, v11

    :goto_19
    if-eqz v16, :cond_13

    .line 200
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v13, :cond_14

    .line 201
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_14
    throw v0

    :cond_15
    move/from16 v17, v7

    const/4 v7, 0x0

    .line 202
    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 203
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 204
    invoke-virtual {v0, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_1a
    if-eqz v12, :cond_16

    .line 205
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1b

    :cond_16
    move v5, v7

    :goto_1b
    const/16 v4, 0x64

    if-eqz v2, :cond_17

    if-ge v5, v4, :cond_17

    .line 207
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v7

    :goto_1c
    if-ge v0, v6, :cond_1b

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, La/i/a/b/d/l/t/a;

    .line 209
    instance-of v0, v9, La/i/a/b/h/a/n;

    if-eqz v0, :cond_18

    .line 210
    :try_start_1e
    check-cast v9, La/i/a/b/h/a/n;

    invoke-interface {v1, v9, v3}, La/i/a/b/h/a/p3;->a(La/i/a/b/h/a/n;La/i/a/b/h/a/p9;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v0

    .line 211
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 212
    iget-object v9, v9, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v11, "Failed to send event to the service"

    .line 213
    invoke-virtual {v9, v11, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 214
    :cond_18
    instance-of v0, v9, La/i/a/b/h/a/l9;

    if-eqz v0, :cond_19

    .line 215
    :try_start_1f
    check-cast v9, La/i/a/b/h/a/l9;

    invoke-interface {v1, v9, v3}, La/i/a/b/h/a/p3;->a(La/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_1a

    goto :goto_1d

    :catch_1a
    move-exception v0

    .line 216
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 217
    iget-object v9, v9, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v11, "Failed to send attribute to the service"

    .line 218
    invoke-virtual {v9, v11, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 219
    :cond_19
    instance-of v0, v9, La/i/a/b/h/a/y9;

    if-eqz v0, :cond_1a

    .line 220
    :try_start_20
    check-cast v9, La/i/a/b/h/a/y9;

    invoke-interface {v1, v9, v3}, La/i/a/b/h/a/p3;->a(La/i/a/b/h/a/y9;La/i/a/b/h/a/p9;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_1b

    goto :goto_1d

    :catch_1b
    move-exception v0

    .line 221
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 222
    iget-object v9, v9, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v11, "Failed to send conditional property to the service"

    .line 223
    invoke-virtual {v9, v11, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 224
    :cond_1a
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 225
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 226
    invoke-virtual {v0, v9}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :goto_1d
    move v0, v10

    goto :goto_1c

    :cond_1b
    add-int/lit8 v0, v17, 0x1

    move v7, v0

    move v6, v4

    move v0, v5

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public final a(La/i/a/b/h/a/y9;)V
    .locals 12

    .line 234
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 236
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 237
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 238
    iget-object v0, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 239
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->r()La/i/a/b/h/a/t3;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    invoke-static {p1}, La/i/a/b/h/a/m9;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 241
    array-length v2, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 242
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 243
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 244
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 245
    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/t3;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v4

    .line 246
    :goto_1
    new-instance v9, La/i/a/b/h/a/y9;

    invoke-direct {v9, p1}, La/i/a/b/h/a/y9;-><init>(La/i/a/b/h/a/y9;)V

    .line 247
    invoke-virtual {p0, v1}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object v10

    .line 248
    new-instance v0, La/i/a/b/h/a/w7;

    const/4 v7, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, La/i/a/b/h/a/w7;-><init>(La/i/a/b/h/a/m7;ZZLa/i/a/b/h/a/y9;La/i/a/b/h/a/p9;La/i/a/b/h/a/y9;)V

    invoke-virtual {p0, v0}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    .line 261
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 262
    invoke-virtual {p0}, La/i/a/b/h/a/m7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/m7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 265
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 266
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 267
    invoke-virtual {p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 268
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/m7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object p1, p0, La/i/a/b/h/a/m7;->i:La/i/a/b/h/a/g;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, La/i/a/b/h/a/g;->a(J)V

    .line 270
    invoke-virtual {p0}, La/i/a/b/h/a/m7;->y()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 250
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p0, v0}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object v0

    .line 252
    new-instance v1, La/i/a/b/h/a/o7;

    invoke-direct {v1, p0, p1, v0}, La/i/a/b/h/a/o7;-><init>(La/i/a/b/h/a/m7;Ljava/util/concurrent/atomic/AtomicReference;La/i/a/b/h/a/p9;)V

    invoke-virtual {p0, v1}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/m7;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/m7;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 6
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 7
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/l4;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_7

    .line 9
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 10
    iget-object v0, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 11
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 13
    iget v0, v0, La/i/a/b/h/a/u3;->k:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 15
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v3, "Checking service availability"

    .line 16
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/m9;->r()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    .line 18
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 19
    iget-object v3, v3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 22
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v3, "Service updating"

    .line 23
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :cond_4
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 25
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v3, "Service invalid"

    .line 26
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 28
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v3, "Service disabled"

    .line 29
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :goto_0
    move v0, v1

    goto :goto_5

    .line 30
    :cond_6
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 31
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v3, "Service container out of date"

    .line 32
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/m9;->u()I

    move-result v0

    const/16 v3, 0x4423

    if-ge v0, v3, :cond_7

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/l4;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    :goto_1
    move v0, v2

    :goto_2
    move v3, v1

    goto :goto_6

    .line 36
    :cond_a
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 37
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v3, "Service missing"

    .line 38
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :goto_3
    move v0, v1

    move v3, v2

    goto :goto_6

    .line 39
    :cond_b
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 40
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v3, "Service available"

    .line 41
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :goto_4
    move v0, v2

    :goto_5
    move v3, v0

    :goto_6
    if-nez v0, :cond_c

    .line 42
    iget-object v4, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 43
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 44
    invoke-virtual {v4}, La/i/a/b/h/a/aa;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 45
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 46
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 47
    invoke-virtual {v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    move v3, v1

    :cond_c
    if-eqz v3, :cond_d

    .line 48
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, La/i/a/b/h/a/x5;->g()V

    .line 50
    invoke-virtual {v3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 51
    iget-object v4, v4, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Setting useService"

    invoke-virtual {v4, v6, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "use_service"

    .line 54
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_d
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/m7;->e:Ljava/lang/Boolean;

    .line 57
    :cond_e
    iget-object v0, p0, La/i/a/b/h/a/m7;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58
    iget-object v0, p0, La/i/a/b/h/a/m7;->c:La/i/a/b/h/a/e8;

    invoke-virtual {v0}, La/i/a/b/h/a/e8;->a()V

    return-void

    .line 59
    :cond_f
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 60
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 61
    invoke-virtual {v0}, La/i/a/b/h/a/aa;->r()Z

    move-result v0

    if-nez v0, :cond_12

    .line 62
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 63
    iget-object v3, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 64
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 66
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 67
    iget-object v4, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 68
    iget-object v4, v4, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 70
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    move v1, v2

    :cond_10
    if-eqz v1, :cond_11

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v1, Landroid/content/ComponentName;

    .line 74
    iget-object v2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 75
    iget-object v3, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 76
    iget-object v2, v2, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 77
    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    iget-object v1, p0, La/i/a/b/h/a/m7;->c:La/i/a/b/h/a/e8;

    invoke-virtual {v1, v0}, La/i/a/b/h/a/e8;->a(Landroid/content/Intent;)V

    return-void

    .line 80
    :cond_11
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 81
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 82
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/m7;->c:La/i/a/b/h/a/e8;

    .line 4
    iget-object v1, v0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    if-eqz v1, :cond_1

    iget-object v1, v0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    invoke-virtual {v1}, La/i/a/b/d/l/b;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    invoke-virtual {v1}, La/i/a/b/d/l/b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    invoke-virtual {v1}, La/i/a/b/d/l/b;->d()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    .line 7
    :try_start_0
    invoke-static {}, La/i/a/b/d/m/a;->a()La/i/a/b/d/m/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 9
    iget-object v2, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, La/i/a/b/h/a/m7;->c:La/i/a/b/h/a/e8;

    invoke-virtual {v0, v2, v3}, La/i/a/b/d/m/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iput-object v1, p0, La/i/a/b/h/a/m7;->d:La/i/a/b/h/a/p3;

    return-void
.end method
