.class public final Lc0/p0/f/b;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lc0/z;


# instance fields
.field public final a:Lc0/p0/f/h;


# direct methods
.method public constructor <init>(Lc0/p0/f/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/p0/f/b;->a:Lc0/p0/f/h;

    return-void
.end method

.method public static a(Lc0/j0;)Lc0/j0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lc0/j0;->j:Lc0/k0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc0/j0$a;

    invoke-direct {v0, p0}, Lc0/j0$a;-><init>(Lc0/j0;)V

    const/4 p0, 0x0

    .line 3
    iput-object p0, v0, Lc0/j0$a;->g:Lc0/k0;

    .line 4
    invoke-virtual {v0}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc0/p0/f/b;->a:Lc0/p0/f/h;

    if-eqz v0, :cond_0

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lc0/p0/h/f;

    .line 3
    iget-object v3, v3, Lc0/p0/h/f;->f:Lc0/f0;

    .line 4
    check-cast v0, Lc0/h$a;

    .line 5
    iget-object v0, v0, Lc0/h$a;->a:Lc0/h;

    invoke-virtual {v0, v3}, Lc0/h;->a(Lc0/f0;)Lc0/j0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    move-object/from16 v0, p1

    check-cast v0, Lc0/p0/h/f;

    .line 8
    iget-object v6, v0, Lc0/p0/h/f;->f:Lc0/f0;

    if-eqz v3, :cond_6

    .line 9
    iget-wide v11, v3, Lc0/j0;->n:J

    .line 10
    iget-wide v13, v3, Lc0/j0;->o:J

    .line 11
    iget-object v15, v3, Lc0/j0;->i:Lc0/x;

    .line 12
    invoke-virtual {v15}, Lc0/x;->b()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1
    if-ge v9, v7, :cond_7

    .line 13
    invoke-virtual {v15, v9}, Lc0/x;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v15, v9}, Lc0/x;->b(I)Ljava/lang/String;

    move-result-object v8

    move/from16 v22, v7

    const-string v7, "Date"

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-static {v8}, Lc0/p0/h/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v21, v8

    goto :goto_2

    :cond_1
    const-string v7, "Expires"

    .line 17
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    invoke-static {v8}, Lc0/p0/h/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v17

    goto :goto_2

    :cond_2
    const-string v7, "Last-Modified"

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    invoke-static {v8}, Lc0/p0/h/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v18

    move-object/from16 v20, v8

    goto :goto_2

    :cond_3
    const-string v7, "ETag"

    .line 21
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v19, v8

    goto :goto_2

    :cond_4
    const-string v7, "Age"

    .line 22
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    .line 23
    invoke-static {v8, v2}, Lc0/p0/h/e;->a(Ljava/lang/String;I)I

    move-result v7

    move v10, v7

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    goto :goto_1

    :cond_6
    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_7
    const-string v2, "Warning"

    if-nez v3, :cond_8

    .line 24
    new-instance v4, Lc0/p0/f/d;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lc0/p0/f/d;-><init>(Lc0/f0;Lc0/j0;)V

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v6}, Lc0/f0;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 26
    iget-object v8, v3, Lc0/j0;->h:Lc0/w;

    if-nez v8, :cond_9

    .line 27
    new-instance v4, Lc0/p0/f/d;

    invoke-direct {v4, v6, v7}, Lc0/p0/f/d;-><init>(Lc0/f0;Lc0/j0;)V

    goto :goto_3

    .line 28
    :cond_9
    invoke-static {v3, v6}, Lc0/p0/f/d;->a(Lc0/j0;Lc0/f0;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 29
    new-instance v4, Lc0/p0/f/d;

    invoke-direct {v4, v6, v7}, Lc0/p0/f/d;-><init>(Lc0/f0;Lc0/j0;)V

    :goto_3
    move-object/from16 v25, v0

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 30
    :cond_a
    invoke-virtual {v6}, Lc0/f0;->a()Lc0/i;

    move-result-object v7

    .line 31
    iget-boolean v8, v7, Lc0/i;->a:Z

    if-nez v8, :cond_21

    .line 32
    iget-object v8, v6, Lc0/f0;->c:Lc0/x;

    const-string v9, "If-Modified-Since"

    invoke-virtual {v8, v9}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "If-None-Match"

    const/16 v22, 0x1

    if-nez v8, :cond_c

    iget-object v8, v6, Lc0/f0;->c:Lc0/x;

    invoke-virtual {v8, v15}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v8, v22

    :goto_6
    if-eqz v8, :cond_d

    goto/16 :goto_11

    .line 33
    :cond_d
    invoke-virtual {v3}, Lc0/j0;->a()Lc0/i;

    move-result-object v8

    if-eqz v16, :cond_e

    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    move-object/from16 v25, v0

    sub-long v0, v13, v23

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_e
    move-object/from16 v25, v0

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    const-wide/16 v0, 0x0

    :goto_7
    const/4 v8, -0x1

    if-eq v10, v8, :cond_f

    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v10

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_f
    sub-long v8, v13, v11

    sub-long/2addr v4, v13

    add-long/2addr v0, v8

    add-long/2addr v0, v4

    .line 36
    invoke-virtual {v3}, Lc0/j0;->a()Lc0/i;

    move-result-object v4

    .line 37
    iget v4, v4, Lc0/i;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_8
    move-wide v9, v4

    goto :goto_9

    :cond_10
    if-eqz v17, :cond_12

    if-eqz v16, :cond_11

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 40
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_15

    goto :goto_8

    :goto_9
    move-wide v4, v9

    const-wide/16 v8, 0x0

    goto :goto_b

    :cond_12
    if-eqz v18, :cond_15

    .line 41
    iget-object v4, v3, Lc0/j0;->d:Lc0/f0;

    .line 42
    iget-object v4, v4, Lc0/f0;->a:Lc0/y;

    .line 43
    iget-object v5, v4, Lc0/y;->g:Ljava/util/List;

    if-nez v5, :cond_13

    const/4 v4, 0x0

    goto :goto_a

    .line 44
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v4, v4, Lc0/y;->g:Ljava/util/List;

    invoke-static {v5, v4}, Lc0/y;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_15

    if-eqz v16, :cond_14

    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 48
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v11, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v11, v8

    if-lez v4, :cond_16

    const-wide/16 v4, 0xa

    .line 49
    div-long v4, v11, v4

    goto :goto_b

    :cond_15
    const-wide/16 v8, 0x0

    :cond_16
    move-wide v4, v8

    .line 50
    :goto_b
    iget v10, v7, Lc0/i;->c:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_17

    .line 51
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 52
    :cond_17
    iget v10, v7, Lc0/i;->i:I

    if-eq v10, v11, :cond_18

    .line 53
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    move-wide v11, v10

    goto :goto_c

    :cond_18
    move-wide v11, v8

    :goto_c
    move-object/from16 v10, v24

    .line 54
    iget-boolean v13, v10, Lc0/i;->g:Z

    if-nez v13, :cond_19

    .line 55
    iget v7, v7, Lc0/i;->h:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_19

    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v7

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_d

    :cond_19
    move-wide v7, v8

    .line 57
    :goto_d
    iget-boolean v9, v10, Lc0/i;->a:Z

    if-nez v9, :cond_1d

    add-long/2addr v11, v0

    add-long/2addr v7, v4

    cmp-long v7, v11, v7

    if-gez v7, :cond_1d

    .line 58
    new-instance v7, Lc0/j0$a;

    invoke-direct {v7, v3}, Lc0/j0$a;-><init>(Lc0/j0;)V

    cmp-long v4, v11, v4

    if-ltz v4, :cond_1a

    .line 59
    iget-object v4, v7, Lc0/j0$a;->f:Lc0/x$a;

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v2, v5}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    :cond_1a
    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_1c

    .line 60
    invoke-virtual {v3}, Lc0/j0;->a()Lc0/i;

    move-result-object v0

    .line 61
    iget v0, v0, Lc0/i;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1b

    if-nez v17, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    :goto_e
    if-eqz v22, :cond_1c

    .line 62
    iget-object v0, v7, Lc0/j0$a;->f:Lc0/x$a;

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v1}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 63
    :cond_1c
    new-instance v0, Lc0/p0/f/d;

    invoke-virtual {v7}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lc0/p0/f/d;-><init>(Lc0/f0;Lc0/j0;)V

    move-object v4, v0

    goto/16 :goto_4

    :cond_1d
    if-eqz v19, :cond_1e

    move-object/from16 v0, v19

    goto :goto_10

    :cond_1e
    if-eqz v18, :cond_1f

    move-object/from16 v19, v20

    goto :goto_f

    :cond_1f
    if-eqz v16, :cond_20

    move-object/from16 v19, v21

    :goto_f
    move-object/from16 v0, v19

    move-object/from16 v15, v23

    .line 64
    :goto_10
    iget-object v1, v6, Lc0/f0;->c:Lc0/x;

    .line 65
    invoke-virtual {v1}, Lc0/x;->a()Lc0/x$a;

    move-result-object v1

    .line 66
    sget-object v4, Lc0/p0/c;->a:Lc0/p0/c;

    invoke-virtual {v4, v1, v15, v0}, Lc0/p0/c;->a(Lc0/x$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lc0/f0$a;

    invoke-direct {v0, v6}, Lc0/f0$a;-><init>(Lc0/f0;)V

    .line 68
    iget-object v1, v1, Lc0/x$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 69
    new-instance v4, Lc0/x$a;

    invoke-direct {v4}, Lc0/x$a;-><init>()V

    .line 70
    iget-object v5, v4, Lc0/x$a;->a:Ljava/util/List;

    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    iput-object v4, v0, Lc0/f0$a;->c:Lc0/x$a;

    .line 72
    invoke-virtual {v0}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    .line 73
    new-instance v1, Lc0/p0/f/d;

    invoke-direct {v1, v0, v3}, Lc0/p0/f/d;-><init>(Lc0/f0;Lc0/j0;)V

    move-object v4, v1

    goto/16 :goto_4

    .line 74
    :cond_20
    new-instance v4, Lc0/p0/f/d;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lc0/p0/f/d;-><init>(Lc0/f0;Lc0/j0;)V

    goto :goto_12

    :cond_21
    :goto_11
    move-object/from16 v25, v0

    const/4 v7, 0x0

    .line 75
    new-instance v4, Lc0/p0/f/d;

    invoke-direct {v4, v6, v7}, Lc0/p0/f/d;-><init>(Lc0/f0;Lc0/j0;)V

    .line 76
    :goto_12
    iget-object v0, v4, Lc0/p0/f/d;->a:Lc0/f0;

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Lc0/f0;->a()Lc0/i;

    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lc0/i;->j:Z

    if-eqz v0, :cond_22

    .line 78
    new-instance v4, Lc0/p0/f/d;

    invoke-direct {v4, v7, v7}, Lc0/p0/f/d;-><init>(Lc0/f0;Lc0/j0;)V

    .line 79
    :cond_22
    iget-object v0, v4, Lc0/p0/f/d;->a:Lc0/f0;

    .line 80
    iget-object v1, v4, Lc0/p0/f/d;->b:Lc0/j0;

    move-object/from16 v5, p0

    .line 81
    iget-object v6, v5, Lc0/p0/f/b;->a:Lc0/p0/f/h;

    if-eqz v6, :cond_23

    .line 82
    check-cast v6, Lc0/h$a;

    .line 83
    iget-object v6, v6, Lc0/h$a;->a:Lc0/h;

    invoke-virtual {v6, v4}, Lc0/h;->a(Lc0/p0/f/d;)V

    :cond_23
    if-eqz v3, :cond_24

    if-nez v1, :cond_24

    .line 84
    iget-object v4, v3, Lc0/j0;->j:Lc0/k0;

    .line 85
    invoke-static {v4}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    :cond_24
    if-nez v0, :cond_25

    if-nez v1, :cond_25

    .line 86
    new-instance v0, Lc0/j0$a;

    invoke-direct {v0}, Lc0/j0$a;-><init>()V

    move-object/from16 v4, v25

    .line 87
    iget-object v1, v4, Lc0/p0/h/f;->f:Lc0/f0;

    .line 88
    iput-object v1, v0, Lc0/j0$a;->a:Lc0/f0;

    .line 89
    sget-object v1, Lc0/d0;->f:Lc0/d0;

    .line 90
    iput-object v1, v0, Lc0/j0$a;->b:Lc0/d0;

    const/16 v1, 0x1f8

    .line 91
    iput v1, v0, Lc0/j0$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 92
    iput-object v1, v0, Lc0/j0$a;->d:Ljava/lang/String;

    .line 93
    sget-object v1, Lc0/p0/e;->d:Lc0/k0;

    .line 94
    iput-object v1, v0, Lc0/j0$a;->g:Lc0/k0;

    const-wide/16 v1, -0x1

    .line 95
    iput-wide v1, v0, Lc0/j0$a;->k:J

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 97
    iput-wide v1, v0, Lc0/j0$a;->l:J

    .line 98
    invoke-virtual {v0}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v0

    return-object v0

    :cond_25
    move-object/from16 v4, v25

    if-nez v0, :cond_26

    .line 99
    invoke-virtual {v1}, Lc0/j0;->c()Lc0/j0$a;

    move-result-object v0

    .line 100
    invoke-static {v1}, Lc0/p0/f/b;->a(Lc0/j0;)Lc0/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/j0$a;->a(Lc0/j0;)Lc0/j0$a;

    .line 101
    invoke-virtual {v0}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v0

    return-object v0

    .line 102
    :cond_26
    :try_start_0
    iget-object v6, v4, Lc0/p0/h/f;->b:Lc0/p0/g/f;

    iget-object v8, v4, Lc0/p0/h/f;->c:Lc0/p0/h/c;

    iget-object v9, v4, Lc0/p0/h/f;->d:Lc0/p0/g/c;

    invoke-virtual {v4, v0, v6, v8, v9}, Lc0/p0/h/f;->a(Lc0/f0;Lc0/p0/g/f;Lc0/p0/h/c;Lc0/p0/g/c;)Lc0/j0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_27

    if-eqz v3, :cond_27

    .line 103
    iget-object v3, v3, Lc0/j0;->j:Lc0/k0;

    .line 104
    invoke-static {v3}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    :cond_27
    const-string v3, "networkResponse"

    if-eqz v1, :cond_30

    .line 105
    iget v6, v4, Lc0/j0;->f:I

    const/16 v8, 0x130

    if-ne v6, v8, :cond_2f

    .line 106
    new-instance v0, Lc0/j0$a;

    invoke-direct {v0, v1}, Lc0/j0$a;-><init>(Lc0/j0;)V

    .line 107
    iget-object v6, v1, Lc0/j0;->i:Lc0/x;

    iget-object v7, v4, Lc0/j0;->i:Lc0/x;

    .line 108
    new-instance v8, Lc0/x$a;

    invoke-direct {v8}, Lc0/x$a;-><init>()V

    .line 109
    invoke-virtual {v6}, Lc0/x;->b()I

    move-result v9

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v9, :cond_2b

    .line 110
    invoke-virtual {v6, v10}, Lc0/x;->a(I)Ljava/lang/String;

    move-result-object v11

    .line 111
    invoke-virtual {v6, v10}, Lc0/x;->b(I)Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_28

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_14

    .line 113
    :cond_28
    invoke-static {v11}, Lc0/p0/f/b;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_29

    .line 114
    invoke-static {v11}, Lc0/p0/f/b;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_29

    .line 115
    invoke-virtual {v7, v11}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2a

    .line 116
    :cond_29
    sget-object v13, Lc0/p0/c;->a:Lc0/p0/c;

    invoke-virtual {v13, v8, v11, v12}, Lc0/p0/c;->a(Lc0/x$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 117
    :cond_2b
    invoke-virtual {v7}, Lc0/x;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v2, :cond_2d

    .line 118
    invoke-virtual {v7, v6}, Lc0/x;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-static {v9}, Lc0/p0/f/b;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-static {v9}, Lc0/p0/f/b;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 120
    sget-object v10, Lc0/p0/c;->a:Lc0/p0/c;

    invoke-virtual {v7, v6}, Lc0/x;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v9, v11}, Lc0/p0/c;->a(Lc0/x$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 121
    :cond_2d
    iget-object v2, v8, Lc0/x$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 122
    new-instance v6, Lc0/x$a;

    invoke-direct {v6}, Lc0/x$a;-><init>()V

    .line 123
    iget-object v7, v6, Lc0/x$a;->a:Ljava/util/List;

    invoke-static {v7, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    iput-object v6, v0, Lc0/j0$a;->f:Lc0/x$a;

    .line 125
    iget-wide v6, v4, Lc0/j0;->n:J

    .line 126
    iput-wide v6, v0, Lc0/j0$a;->k:J

    .line 127
    iget-wide v6, v4, Lc0/j0;->o:J

    .line 128
    iput-wide v6, v0, Lc0/j0$a;->l:J

    .line 129
    invoke-static {v1}, Lc0/p0/f/b;->a(Lc0/j0;)Lc0/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc0/j0$a;->a(Lc0/j0;)Lc0/j0$a;

    .line 130
    invoke-static {v4}, Lc0/p0/f/b;->a(Lc0/j0;)Lc0/j0;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 131
    invoke-virtual {v0, v3, v2}, Lc0/j0$a;->a(Ljava/lang/String;Lc0/j0;)V

    .line 132
    :cond_2e
    iput-object v2, v0, Lc0/j0$a;->h:Lc0/j0;

    .line 133
    invoke-virtual {v0}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v0

    .line 134
    iget-object v2, v4, Lc0/j0;->j:Lc0/k0;

    .line 135
    invoke-virtual {v2}, Lc0/k0;->close()V

    .line 136
    iget-object v2, v5, Lc0/p0/f/b;->a:Lc0/p0/f/h;

    check-cast v2, Lc0/h$a;

    .line 137
    iget-object v2, v2, Lc0/h$a;->a:Lc0/h;

    invoke-virtual {v2}, Lc0/h;->c()V

    .line 138
    iget-object v2, v5, Lc0/p0/f/b;->a:Lc0/p0/f/h;

    check-cast v2, Lc0/h$a;

    .line 139
    iget-object v2, v2, Lc0/h$a;->a:Lc0/h;

    invoke-virtual {v2, v1, v0}, Lc0/h;->a(Lc0/j0;Lc0/j0;)V

    return-object v0

    .line 140
    :cond_2f
    iget-object v2, v1, Lc0/j0;->j:Lc0/k0;

    .line 141
    invoke-static {v2}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    .line 142
    :cond_30
    invoke-virtual {v4}, Lc0/j0;->c()Lc0/j0$a;

    move-result-object v2

    .line 143
    invoke-static {v1}, Lc0/p0/f/b;->a(Lc0/j0;)Lc0/j0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc0/j0$a;->a(Lc0/j0;)Lc0/j0$a;

    .line 144
    invoke-static {v4}, Lc0/p0/f/b;->a(Lc0/j0;)Lc0/j0;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 145
    invoke-virtual {v2, v3, v1}, Lc0/j0$a;->a(Ljava/lang/String;Lc0/j0;)V

    .line 146
    :cond_31
    iput-object v1, v2, Lc0/j0$a;->h:Lc0/j0;

    .line 147
    invoke-virtual {v2}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v1

    .line 148
    iget-object v2, v5, Lc0/p0/f/b;->a:Lc0/p0/f/h;

    if-eqz v2, :cond_36

    .line 149
    invoke-static {v1}, Lc0/p0/h/e;->b(Lc0/j0;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v1, v0}, Lc0/p0/f/d;->a(Lc0/j0;Lc0/f0;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 150
    iget-object v0, v5, Lc0/p0/f/b;->a:Lc0/p0/f/h;

    check-cast v0, Lc0/h$a;

    .line 151
    iget-object v0, v0, Lc0/h$a;->a:Lc0/h;

    invoke-virtual {v0, v1}, Lc0/h;->a(Lc0/j0;)Lc0/p0/f/c;

    move-result-object v0

    if-nez v0, :cond_32

    goto :goto_17

    .line 152
    :cond_32
    move-object v2, v0

    check-cast v2, Lc0/h$b;

    .line 153
    iget-object v2, v2, Lc0/h$b;->c:Ld0/w;

    if-nez v2, :cond_33

    goto :goto_17

    .line 154
    :cond_33
    iget-object v3, v1, Lc0/j0;->j:Lc0/k0;

    .line 155
    invoke-virtual {v3}, Lc0/k0;->t()Ld0/g;

    move-result-object v3

    .line 156
    invoke-static {v2}, Ld0/n;->a(Ld0/w;)Ld0/f;

    move-result-object v2

    .line 157
    new-instance v4, Lc0/p0/f/a;

    invoke-direct {v4, v5, v3, v0, v2}, Lc0/p0/f/a;-><init>(Lc0/p0/f/b;Ld0/g;Lc0/p0/f/c;Ld0/f;)V

    .line 158
    iget-object v0, v1, Lc0/j0;->i:Lc0/x;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    goto :goto_16

    :cond_34
    move-object v2, v7

    .line 159
    :goto_16
    iget-object v0, v1, Lc0/j0;->j:Lc0/k0;

    .line 160
    invoke-virtual {v0}, Lc0/k0;->r()J

    move-result-wide v6

    .line 161
    new-instance v0, Lc0/j0$a;

    invoke-direct {v0, v1}, Lc0/j0$a;-><init>(Lc0/j0;)V

    .line 162
    new-instance v1, Lc0/p0/h/g;

    .line 163
    new-instance v3, Ld0/s;

    invoke-direct {v3, v4}, Ld0/s;-><init>(Ld0/x;)V

    .line 164
    invoke-direct {v1, v2, v6, v7, v3}, Lc0/p0/h/g;-><init>(Ljava/lang/String;JLd0/g;)V

    .line 165
    iput-object v1, v0, Lc0/j0$a;->g:Lc0/k0;

    .line 166
    invoke-virtual {v0}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object v1

    :goto_17
    return-object v1

    .line 167
    :cond_35
    iget-object v2, v0, Lc0/f0;->b:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Ly/d/h/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 169
    :try_start_1
    iget-object v2, v5, Lc0/p0/f/b;->a:Lc0/p0/f/h;

    check-cast v2, Lc0/h$a;

    .line 170
    iget-object v2, v2, Lc0/h$a;->a:Lc0/h;

    .line 171
    iget-object v2, v2, Lc0/h;->e:Lc0/p0/f/e;

    .line 172
    iget-object v0, v0, Lc0/f0;->a:Lc0/y;

    .line 173
    invoke-static {v0}, Lc0/h;->a(Lc0/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc0/p0/f/e;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_36
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_37

    .line 174
    iget-object v1, v3, Lc0/j0;->j:Lc0/k0;

    .line 175
    invoke-static {v1}, Lc0/p0/e;->a(Ljava/io/Closeable;)V

    :cond_37
    throw v0
.end method
