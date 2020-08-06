.class public final Ly/b/l0/g/p$a;
.super Ly/b/b0$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ly/b/j0/b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/b0$c;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/g/p$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Ly/b/j0/b;

    invoke-direct {p1}, Ly/b/j0/b;-><init>()V

    iput-object p1, p0, Ly/b/l0/g/p$a;->e:Ly/b/j0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly/b/l0/g/p$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Ly/b/l0/g/m;

    iget-object v1, p0, Ly/b/l0/g/p$a;->e:Ly/b/j0/b;

    invoke-direct {v0, p1, v1}, Ly/b/l0/g/m;-><init>(Ljava/lang/Runnable;Ly/b/l0/a/b;)V

    .line 5
    iget-object p1, p0, Ly/b/l0/g/p$a;->e:Ly/b/j0/b;

    invoke-virtual {p1, v0}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Ly/b/l0/g/p$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ly/b/l0/g/p$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Ly/b/l0/g/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Ly/b/l0/g/p$a;->a()V

    .line 10
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Ly/b/l0/g/p$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ly/b/l0/g/p$a;->f:Z

    .line 14
    iget-object v0, p0, Ly/b/l0/g/p$a;->e:Ly/b/j0/b;

    invoke-virtual {v0}, Ly/b/j0/b;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/g/p$a;->f:Z

    return v0
.end method
