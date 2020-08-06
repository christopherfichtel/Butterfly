.class public final Ly/d/g/a$b;
.super Ljava/lang/Object;
.source "EventThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d/g/a;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/d/g/a$b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ly/d/g/a$b;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    const-class v1, Ly/d/g/a;

    monitor-enter v1

    .line 3
    :try_start_1
    sget v2, Ly/d/g/a;->h:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Ly/d/g/a;->h:I

    .line 4
    sget v2, Ly/d/g/a;->h:I

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Ly/d/g/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    sput-object v0, Ly/d/g/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    sput-object v0, Ly/d/g/a;->f:Ly/d/g/a;

    .line 9
    :cond_0
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_2
    sget-object v2, Ly/d/g/a;->d:Ljava/util/logging/Logger;

    .line 11
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Task threw exception"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    .line 13
    const-class v2, Ly/d/g/a;

    monitor-enter v2

    .line 14
    :try_start_3
    sget v3, Ly/d/g/a;->h:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Ly/d/g/a;->h:I

    .line 15
    sget v3, Ly/d/g/a;->h:I

    if-nez v3, :cond_1

    .line 16
    sget-object v3, Ly/d/g/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 18
    sput-object v0, Ly/d/g/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 19
    sput-object v0, Ly/d/g/a;->f:Ly/d/g/a;

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method
