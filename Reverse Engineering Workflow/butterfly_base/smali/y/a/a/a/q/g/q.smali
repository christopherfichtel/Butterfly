.class public Ly/a/a/a/q/g/q;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a/a/a/q/g/q$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/a/a/a/q/g/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Ly/a/a/a/q/g/s;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Ly/a/a/a/q/g/q$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly/a/a/a/q/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ly/a/a/a/q/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ly/a/a/a/q/g/q;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ly/a/a/a/k;Ly/a/a/a/q/b/t;Ly/a/a/a/q/e/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly/a/a/a/q/b/m;)Ly/a/a/a/q/g/q;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v3, v1, Ly/a/a/a/q/g/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v3, v1, Ly/a/a/a/q/g/q;->c:Ly/a/a/a/q/g/s;

    const/4 v10, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    iget-object v4, v2, Ly/a/a/a/q/b/t;->f:Ljava/lang/String;

    .line 6
    new-instance v5, Ly/a/a/a/q/b/h;

    invoke-direct {v5}, Ly/a/a/a/q/b/h;-><init>()V

    invoke-virtual {v5, v3}, Ly/a/a/a/q/b/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p2 .. p2}, Ly/a/a/a/q/b/t;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ly/a/a/a/q/b/w;

    invoke-direct {v6}, Ly/a/a/a/q/b/w;-><init>()V

    .line 9
    new-instance v7, Ly/a/a/a/q/g/k;

    invoke-direct {v7}, Ly/a/a/a/q/g/k;-><init>()V

    .line 10
    new-instance v8, Ly/a/a/a/q/g/i;

    invoke-direct {v8, v0}, Ly/a/a/a/q/g/i;-><init>(Ly/a/a/a/k;)V

    .line 11
    invoke-static {v3}, Ly/a/a/a/q/b/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    .line 12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-static {v9, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v9, Ly/a/a/a/q/g/l;

    move-object/from16 v11, p3

    move-object/from16 v13, p6

    invoke-direct {v9, v0, v13, v4, v11}, Ly/a/a/a/q/g/l;-><init>(Ly/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Ly/a/a/a/q/e/c;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Ly/a/a/a/q/b/t;->e()Ljava/lang/String;

    move-result-object v13

    .line 15
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ly/a/a/a/q/b/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ly/a/a/a/q/b/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p2 .. p2}, Ly/a/a/a/q/b/t;->b()Ljava/lang/String;

    move-result-object v16

    new-array v2, v10, [Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ly/a/a/a/q/b/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    .line 19
    invoke-static {v2}, Ly/a/a/a/q/b/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-static {v5}, Ly/a/a/a/q/b/n;->a(Ljava/lang/String;)Ly/a/a/a/q/b/n;

    move-result-object v2

    .line 21
    iget v2, v2, Ly/a/a/a/q/b/n;->d:I

    .line 22
    new-instance v5, Ly/a/a/a/q/g/v;

    move-object v11, v5

    move-object v14, v4

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move/from16 v20, v2

    invoke-direct/range {v11 .. v21}, Ly/a/a/a/q/g/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    new-instance v11, Ly/a/a/a/q/g/j;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Ly/a/a/a/q/g/j;-><init>(Ly/a/a/a/k;Ly/a/a/a/q/g/v;Ly/a/a/a/q/b/l;Ly/a/a/a/q/g/k;Ly/a/a/a/q/g/i;Ly/a/a/a/q/g/w;Ly/a/a/a/q/b/m;)V

    iput-object v11, v1, Ly/a/a/a/q/g/q;->c:Ly/a/a/a/q/g/s;

    .line 24
    :cond_1
    iput-boolean v10, v1, Ly/a/a/a/q/g/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ly/a/a/a/q/g/t;
    .locals 3

    .line 26
    :try_start_0
    iget-object v0, p0, Ly/a/a/a/q/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 27
    iget-object v0, p0, Ly/a/a/a/q/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/a/a/a/q/g/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 28
    :catch_0
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Interrupted while waiting for settings data."

    invoke-interface {v0, v1, v2}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/a/a/a/q/g/q;->c:Ly/a/a/a/q/g/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ly/a/a/a/q/g/j;

    :try_start_1
    invoke-virtual {v0}, Ly/a/a/a/q/g/j;->b()Ly/a/a/a/q/g/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly/a/a/a/q/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ly/a/a/a/q/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/a/a/a/q/g/q;->c:Ly/a/a/a/q/g/s;

    sget-object v1, Ly/a/a/a/q/g/r;->e:Ly/a/a/a/q/g/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ly/a/a/a/q/g/j;

    :try_start_1
    invoke-virtual {v0, v1}, Ly/a/a/a/q/g/j;->b(Ly/a/a/a/q/g/r;)Ly/a/a/a/q/g/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly/a/a/a/q/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ly/a/a/a/q/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
