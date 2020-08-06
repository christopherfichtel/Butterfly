.class public La/e/a/q/l/l;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements La/e/a/q/l/n;
.implements La/e/a/q/l/b0/i$a;
.implements La/e/a/q/l/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/l/l$b;,
        La/e/a/q/l/l$a;,
        La/e/a/q/l/l$c;,
        La/e/a/q/l/l$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:La/e/a/q/l/s;

.field public final b:La/e/a/q/l/p;

.field public final c:La/e/a/q/l/b0/i;

.field public final d:La/e/a/q/l/l$b;

.field public final e:La/e/a/q/l/y;

.field public final f:La/e/a/q/l/l$c;

.field public final g:La/e/a/q/l/l$a;

.field public final h:La/e/a/q/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, La/e/a/q/l/l;->i:Z

    return-void
.end method

.method public constructor <init>(La/e/a/q/l/b0/i;La/e/a/q/l/b0/a$a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/l/l;->c:La/e/a/q/l/b0/i;

    .line 3
    new-instance v0, La/e/a/q/l/l$c;

    invoke-direct {v0, p2}, La/e/a/q/l/l$c;-><init>(La/e/a/q/l/b0/a$a;)V

    iput-object v0, p0, La/e/a/q/l/l;->f:La/e/a/q/l/l$c;

    .line 4
    new-instance p2, La/e/a/q/l/a;

    invoke-direct {p2, p7}, La/e/a/q/l/a;-><init>(Z)V

    .line 5
    iput-object p2, p0, La/e/a/q/l/l;->h:La/e/a/q/l/a;

    .line 6
    invoke-virtual {p2, p0}, La/e/a/q/l/a;->a(La/e/a/q/l/q$a;)V

    .line 7
    new-instance p2, La/e/a/q/l/p;

    invoke-direct {p2}, La/e/a/q/l/p;-><init>()V

    .line 8
    iput-object p2, p0, La/e/a/q/l/l;->b:La/e/a/q/l/p;

    .line 9
    new-instance p2, La/e/a/q/l/s;

    invoke-direct {p2}, La/e/a/q/l/s;-><init>()V

    .line 10
    iput-object p2, p0, La/e/a/q/l/l;->a:La/e/a/q/l/s;

    .line 11
    new-instance p2, La/e/a/q/l/l$b;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, La/e/a/q/l/l$b;-><init>(La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/n;)V

    .line 12
    iput-object p2, p0, La/e/a/q/l/l;->d:La/e/a/q/l/l$b;

    .line 13
    new-instance p2, La/e/a/q/l/l$a;

    iget-object p3, p0, La/e/a/q/l/l;->f:La/e/a/q/l/l$c;

    invoke-direct {p2, p3}, La/e/a/q/l/l$a;-><init>(La/e/a/q/l/i$d;)V

    .line 14
    iput-object p2, p0, La/e/a/q/l/l;->g:La/e/a/q/l/l$a;

    .line 15
    new-instance p2, La/e/a/q/l/y;

    invoke-direct {p2}, La/e/a/q/l/y;-><init>()V

    .line 16
    iput-object p2, p0, La/e/a/q/l/l;->e:La/e/a/q/l/y;

    .line 17
    check-cast p1, La/e/a/q/l/b0/h;

    .line 18
    iput-object p0, p1, La/e/a/q/l/b0/h;->d:La/e/a/q/l/b0/i$a;

    return-void
.end method

.method public static a(Ljava/lang/String;JLa/e/a/q/e;)V
    .locals 1

    const-string v0, " in "

    .line 38
    invoke-static {p0, v0}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, La/e/a/w/f;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(La/e/a/g;Ljava/lang/Object;La/e/a/q/e;IILjava/lang/Class;Ljava/lang/Class;La/e/a/j;La/e/a/q/l/k;Ljava/util/Map;ZZLa/e/a/q/g;ZZZZLa/e/a/u/i;Ljava/util/concurrent/Executor;)La/e/a/q/l/l$d;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/e/a/g;",
            "Ljava/lang/Object;",
            "La/e/a/q/e;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "La/e/a/j;",
            "La/e/a/q/l/k;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La/e/a/q/j<",
            "*>;>;ZZ",
            "La/e/a/q/g;",
            "ZZZZ",
            "La/e/a/u/i;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/e/a/q/l/l$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p18

    move-object/from16 v8, p19

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v2, La/e/a/q/l/l;->i:Z

    if-eqz v2, :cond_0

    invoke-static {}, La/e/a/w/f;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v9, v2

    .line 2
    iget-object v11, v1, La/e/a/q/l/l;->b:La/e/a/q/l/p;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p10

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p13

    invoke-virtual/range {v11 .. v19}, La/e/a/q/l/p;->a(Ljava/lang/Object;La/e/a/q/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/g;)La/e/a/q/l/o;

    move-result-object v11

    const/4 v2, 0x0

    if-nez p14, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v3, v1, La/e/a/q/l/l;->h:La/e/a/q/l/a;

    invoke-virtual {v3, v11}, La/e/a/q/l/a;->b(La/e/a/q/e;)La/e/a/q/l/q;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, La/e/a/q/l/q;->d()V

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 5
    sget-object v4, La/e/a/q/a;->h:La/e/a/q/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, La/e/a/u/j;

    :try_start_1
    invoke-virtual {v0, v3, v4}, La/e/a/u/j;->a(La/e/a/q/l/v;La/e/a/q/a;)V

    .line 6
    sget-boolean v0, La/e/a/q/l/l;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from active resources"

    .line 7
    invoke-static {v0, v9, v10, v11}, La/e/a/q/l/l;->a(Ljava/lang/String;JLa/e/a/q/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_3
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez p14, :cond_5

    move-object v3, v2

    goto :goto_3

    .line 9
    :cond_5
    :try_start_2
    iget-object v3, v1, La/e/a/q/l/l;->c:La/e/a/q/l/b0/i;

    check-cast v3, La/e/a/q/l/b0/h;

    invoke-virtual {v3, v11}, La/e/a/q/l/b0/h;->a(La/e/a/q/e;)La/e/a/q/l/v;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_2

    .line 10
    :cond_6
    instance-of v4, v3, La/e/a/q/l/q;

    if-eqz v4, :cond_7

    .line 11
    check-cast v3, La/e/a/q/l/q;

    goto :goto_2

    .line 12
    :cond_7
    new-instance v4, La/e/a/q/l/q;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, La/e/a/q/l/q;-><init>(La/e/a/q/l/v;ZZ)V

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v3}, La/e/a/q/l/q;->d()V

    .line 14
    iget-object v4, v1, La/e/a/q/l/l;->h:La/e/a/q/l/a;

    invoke-virtual {v4, v11, v3}, La/e/a/q/l/a;->a(La/e/a/q/e;La/e/a/q/l/q;)V

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 15
    sget-object v4, La/e/a/q/a;->h:La/e/a/q/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, La/e/a/u/j;

    :try_start_3
    invoke-virtual {v0, v3, v4}, La/e/a/u/j;->a(La/e/a/q/l/v;La/e/a/q/a;)V

    .line 16
    sget-boolean v0, La/e/a/q/l/l;->i:Z

    if-eqz v0, :cond_9

    const-string v0, "Loaded resource from cache"

    .line 17
    invoke-static {v0, v9, v10, v11}, La/e/a/q/l/l;->a(Ljava/lang/String;JLa/e/a/q/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_9
    monitor-exit p0

    return-object v2

    .line 19
    :cond_a
    :try_start_4
    iget-object v2, v1, La/e/a/q/l/l;->a:La/e/a/q/l/s;

    if-eqz p17, :cond_b

    .line 20
    iget-object v2, v2, La/e/a/q/l/s;->b:Ljava/util/Map;

    goto :goto_4

    :cond_b
    iget-object v2, v2, La/e/a/q/l/s;->a:Ljava/util/Map;

    .line 21
    :goto_4
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/a/q/l/m;

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {v2, v0, v8}, La/e/a/q/l/m;->a(La/e/a/u/i;Ljava/util/concurrent/Executor;)V

    .line 23
    sget-boolean v3, La/e/a/q/l/l;->i:Z

    if-eqz v3, :cond_c

    const-string v3, "Added to existing load"

    .line 24
    invoke-static {v3, v9, v10, v11}, La/e/a/q/l/l;->a(Ljava/lang/String;JLa/e/a/q/e;)V

    .line 25
    :cond_c
    new-instance v3, La/e/a/q/l/l$d;

    invoke-direct {v3, v1, v0, v2}, La/e/a/q/l/l$d;-><init>(La/e/a/q/l/l;La/e/a/u/i;La/e/a/q/l/m;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    .line 26
    :cond_d
    :try_start_5
    iget-object v2, v1, La/e/a/q/l/l;->d:La/e/a/q/l/l$b;

    .line 27
    iget-object v2, v2, La/e/a/q/l/l$b;->f:Lv/i/k/d;

    invoke-interface {v2}, Lv/i/k/d;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, La/e/a/q/l/m;

    const-string v2, "Argument must not be null"

    .line 28
    invoke-static {v15, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v15

    move-object v3, v11

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    .line 29
    invoke-virtual/range {v2 .. v7}, La/e/a/q/l/m;->a(La/e/a/q/e;ZZZZ)La/e/a/q/l/m;

    .line 30
    iget-object v12, v1, La/e/a/q/l/l;->g:La/e/a/q/l/l$a;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v2, v15

    move-object v15, v11

    move-object/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v26, p17

    move-object/from16 v27, p13

    move-object/from16 v28, v2

    .line 31
    invoke-virtual/range {v12 .. v28}, La/e/a/q/l/l$a;->a(La/e/a/g;Ljava/lang/Object;La/e/a/q/l/o;La/e/a/q/e;IILjava/lang/Class;Ljava/lang/Class;La/e/a/j;La/e/a/q/l/k;Ljava/util/Map;ZZZLa/e/a/q/g;La/e/a/q/l/i$a;)La/e/a/q/l/i;

    move-result-object v3

    .line 32
    iget-object v4, v1, La/e/a/q/l/l;->a:La/e/a/q/l/s;

    invoke-virtual {v4, v11, v2}, La/e/a/q/l/s;->a(La/e/a/q/e;La/e/a/q/l/m;)V

    .line 33
    invoke-virtual {v2, v0, v8}, La/e/a/q/l/m;->a(La/e/a/u/i;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-virtual {v2, v3}, La/e/a/q/l/m;->a(La/e/a/q/l/i;)V

    .line 35
    sget-boolean v3, La/e/a/q/l/l;->i:Z

    if-eqz v3, :cond_e

    const-string v3, "Started new load"

    .line 36
    invoke-static {v3, v9, v10, v11}, La/e/a/q/l/l;->a(Ljava/lang/String;JLa/e/a/q/e;)V

    .line 37
    :cond_e
    new-instance v3, La/e/a/q/l/l$d;

    invoke-direct {v3, v1, v0, v2}, La/e/a/q/l/l$d;-><init>(La/e/a/q/l/l;La/e/a/u/i;La/e/a/q/l/m;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(La/e/a/q/e;La/e/a/q/l/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/e;",
            "La/e/a/q/l/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/l;->h:La/e/a/q/l/a;

    invoke-virtual {v0, p1}, La/e/a/q/l/a;->a(La/e/a/q/e;)V

    .line 50
    iget-boolean v0, p2, La/e/a/q/l/q;->d:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, La/e/a/q/l/l;->c:La/e/a/q/l/b0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, La/e/a/q/l/b0/h;

    :try_start_1
    invoke-virtual {v0, p1, p2}, La/e/a/q/l/b0/h;->a(La/e/a/q/e;La/e/a/q/l/v;)La/e/a/q/l/v;

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, La/e/a/q/l/l;->e:La/e/a/q/l/y;

    invoke-virtual {p1, p2}, La/e/a/q/l/y;->a(La/e/a/q/l/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(La/e/a/q/l/m;La/e/a/q/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/m<",
            "*>;",
            "La/e/a/q/e;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/l;->a:La/e/a/q/l/s;

    invoke-virtual {v0, p2, p1}, La/e/a/q/l/s;->b(La/e/a/q/e;La/e/a/q/l/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(La/e/a/q/l/m;La/e/a/q/e;La/e/a/q/l/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/m<",
            "*>;",
            "La/e/a/q/e;",
            "La/e/a/q/l/q<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p3, p2, p0}, La/e/a/q/l/q;->a(La/e/a/q/e;La/e/a/q/l/q$a;)V

    .line 43
    iget-boolean v0, p3, La/e/a/q/l/q;->d:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, La/e/a/q/l/l;->h:La/e/a/q/l/a;

    invoke-virtual {v0, p2, p3}, La/e/a/q/l/a;->a(La/e/a/q/e;La/e/a/q/l/q;)V

    .line 45
    :cond_0
    iget-object p3, p0, La/e/a/q/l/l;->a:La/e/a/q/l/s;

    invoke-virtual {p3, p2, p1}, La/e/a/q/l/s;->b(La/e/a/q/e;La/e/a/q/l/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(La/e/a/q/l/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/v<",
            "*>;)V"
        }
    .end annotation

    .line 39
    instance-of v0, p1, La/e/a/q/l/q;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, La/e/a/q/l/q;

    invoke-virtual {p1}, La/e/a/q/l/q;->e()V

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
