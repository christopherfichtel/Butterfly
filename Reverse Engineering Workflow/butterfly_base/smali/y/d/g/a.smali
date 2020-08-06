.class public Ly/d/g/a;
.super Ljava/lang/Thread;
.source "EventThread.java"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/util/concurrent/ThreadFactory;

.field public static f:Ly/d/g/a;

.field public static g:Ljava/util/concurrent/ExecutorService;

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly/d/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly/d/g/a;->d:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ly/d/g/a$a;

    invoke-direct {v0}, Ly/d/g/a$a;-><init>()V

    sput-object v0, Ly/d/g/a;->e:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    .line 3
    sput v0, Ly/d/g/a;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ly/d/g/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ly/d/g/a;->f:Ly/d/g/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Ly/d/g/a;->b(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, Ly/d/g/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Ly/d/g/a;->h:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ly/d/g/a;->h:I

    .line 3
    sget-object v1, Ly/d/g/a;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Ly/d/g/a;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ly/d/g/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    sget-object v1, Ly/d/g/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Ly/d/g/a$b;

    invoke-direct {v0, p0}, Ly/d/g/a$b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
