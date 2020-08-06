.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:La/i/b/g/v;

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:La/i/b/g/o;

.field public d:La/i/b/g/b;

.field public final e:La/i/b/g/r;

.field public final f:La/i/b/g/z;

.field public g:Z

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;La/i/b/g/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;La/i/b/f/d;La/i/b/j/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 3
    invoke-static {p1}, La/i/b/g/o;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La/i/b/g/v;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, La/i/b/g/v;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, La/i/b/g/v;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La/i/b/g/v;

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:La/i/b/g/o;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    if-nez v1, :cond_3

    .line 11
    const-class v1, La/i/b/g/b;

    invoke-virtual {p1, v1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/b/g/b;

    if-eqz v1, :cond_2

    .line 12
    move-object v2, v1

    check-cast v2, La/i/b/g/p0;

    .line 13
    iget-object v2, v2, La/i/b/g/p0;->b:La/i/b/g/o;

    .line 14
    invoke-virtual {v2}, La/i/b/g/o;->a()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, La/i/b/g/p0;

    invoke-direct {v0, p1, p2, p3, p6}, La/i/b/g/p0;-><init>(Lcom/google/firebase/FirebaseApp;La/i/b/g/o;Ljava/util/concurrent/Executor;La/i/b/j/f;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    .line 18
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    .line 19
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 20
    new-instance p1, La/i/b/g/z;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La/i/b/g/v;

    invoke-direct {p1, p2}, La/i/b/g/z;-><init>(La/i/b/g/v;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:La/i/b/g/z;

    .line 21
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;La/i/b/f/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 22
    new-instance p1, La/i/b/g/r;

    invoke-direct {p1, p3}, La/i/b/g/r;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:La/i/b/g/r;

    .line 23
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 5

    .line 8
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, La/i/a/b/d/n/g/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, La/i/a/b/d/n/g/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static k()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La/i/b/g/v;

    const-string v1, ""

    invoke-virtual {v0, v1}, La/i/b/g/v;->b(Ljava/lang/String;)La/i/b/g/u0;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/i/b/g/u0;->a:Ljava/security/KeyPair;

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    :try_start_0
    const-string v1, "SHA1"

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x70

    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    const/16 v2, 0x8

    const/16 v3, 0xb

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Unexpected error, device missing required algorithms"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static m()Z
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/i/a/b/k/e;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    .line 44
    check-cast v0, La/i/b/g/p0;

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/b/g/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/i/a/b/k/e;

    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/i/b/g/m0;

    invoke-direct {v1, p0, p3, p4, p1}, La/i/b/g/m0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, La/i/a/b/k/e;->a(Ljava/util/concurrent/Executor;La/i/b/g/m0;)La/i/a/b/k/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/i/a/b/k/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/i/a/b/k/e<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 23
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lv/u/v;->a(La/i/a/b/k/e;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 24
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()V

    .line 29
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 30
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()V

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lv/u/v;->e(Ljava/lang/Object;)La/i/a/b/k/e;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, La/i/b/g/l0;

    invoke-direct {v2, p0, p1, p2}, La/i/b/g/l0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1, v2}, La/i/a/b/k/e;->b(Ljava/util/concurrent/Executor;La/i/a/b/k/a;)La/i/a/b/k/e;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(La/i/a/b/k/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/b/g/t0;

    .line 21
    iget-object p1, p1, La/i/b/g/t0;->a:Ljava/lang/String;

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 3
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    new-instance v3, La/i/b/g/x;

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:La/i/b/g/z;

    invoke-direct {v3, p0, v4, v0, v1}, La/i/b/g/x;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;La/i/b/g/z;J)V

    .line 5
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    .line 6
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()La/i/b/g/y;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(La/i/b/g/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v0, v0, La/i/b/g/y;->a:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    check-cast v2, La/i/b/g/p0;

    invoke-virtual {v2, v1, v0, p1}, La/i/b/g/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/i/a/b/k/e;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(La/i/a/b/k/e;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(La/i/b/g/y;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 40
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:La/i/b/g/o;

    invoke-virtual {v1}, La/i/b/g/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, La/i/b/g/y;->c:J

    sget-wide v6, La/i/b/g/y;->d:J

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-object p1, p1, La/i/b/g/y;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)La/i/a/b/k/e;
    .locals 8

    .line 9
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La/i/b/g/v;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, La/i/b/g/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/i/b/g/y;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    check-cast v1, La/i/b/g/p0;

    invoke-virtual {v1}, La/i/b/g/p0;->a()Z

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(La/i/b/g/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    new-instance p1, La/i/b/g/t0;

    iget-object p2, v0, La/i/b/g/y;->a:Ljava/lang/String;

    invoke-direct {p1, v2, p2}, La/i/b/g/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lv/u/v;->e(Ljava/lang/Object;)La/i/a/b/k/e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, La/i/b/g/y;->a(La/i/b/g/y;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v6, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:La/i/b/g/r;

    new-instance v7, La/i/b/g/k0;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La/i/b/g/k0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2, v7}, La/i/b/g/r;->a(Ljava/lang/String;Ljava/lang/String;La/i/b/g/k0;)La/i/a/b/k/e;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/i/a/b/k/e;
    .locals 6

    .line 15
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La/i/b/g/v;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:La/i/b/g/o;

    .line 16
    invoke-virtual {v1}, La/i/b/g/o;->b()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, La/i/b/g/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, La/i/b/g/t0;

    invoke-direct {p1, p3, p4}, La/i/b/g/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lv/u/v;->e(Ljava/lang/Object;)La/i/a/b/k/e;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()La/i/b/g/y;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(La/i/b/g/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    iget-object v0, v0, La/i/b/g/y;->a:Ljava/lang/String;

    check-cast v2, La/i/b/g/p0;

    invoke-virtual {v2, v1, v0, p1}, La/i/b/g/p0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/i/a/b/k/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(La/i/a/b/k/e;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()La/i/b/g/y;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(La/i/b/g/y;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:La/i/b/g/z;

    .line 4
    invoke-virtual {v0}, La/i/b/g/z;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V

    :cond_1
    return-void
.end method

.method public final d()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public final e()La/i/b/g/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, La/i/b/g/o;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La/i/b/g/v;

    const-string v2, "*"

    const-string v3, ""

    invoke-virtual {v1, v3, v0, v2}, La/i/b/g/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/i/b/g/y;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, La/i/b/g/o;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La/i/b/g/v;

    invoke-virtual {v0}, La/i/b/g/v;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    check-cast v0, La/i/b/g/p0;

    .line 2
    iget-object v0, v0, La/i/b/g/p0;->b:La/i/b/g/o;

    .line 3
    invoke-virtual {v0}, La/i/b/g/o;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:La/i/b/g/v;

    const-string v1, ""

    invoke-virtual {v0, v1}, La/i/b/g/v;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:La/i/b/g/b;

    check-cast v0, La/i/b/g/p0;

    invoke-virtual {v0}, La/i/b/g/p0;->a()Z

    const/4 v0, 0x0

    return v0
.end method
