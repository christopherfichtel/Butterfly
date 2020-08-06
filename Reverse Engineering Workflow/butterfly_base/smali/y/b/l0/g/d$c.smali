.class public final Ly/b/l0/g/d$c;
.super Ly/b/b0$c;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/g/d$c$b;,
        Ly/b/l0/g/d$c$c;,
        Ly/b/l0/g/d$c$a;
    }
.end annotation


# instance fields
.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ly/b/l0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/f/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ly/b/j0/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/b/b0$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ly/b/l0/g/d$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ly/b/j0/b;

    invoke-direct {v0}, Ly/b/j0/b;-><init>()V

    iput-object v0, p0, Ly/b/l0/g/d$c;->i:Ly/b/j0/b;

    .line 4
    iput-object p1, p0, Ly/b/l0/g/d$c;->e:Ljava/util/concurrent/Executor;

    .line 5
    new-instance p1, Ly/b/l0/f/a;

    invoke-direct {p1}, Ly/b/l0/f/a;-><init>()V

    iput-object p1, p0, Ly/b/l0/g/d$c;->f:Ly/b/l0/f/a;

    .line 6
    iput-boolean p2, p0, Ly/b/l0/g/d$c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Ly/b/j0/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/b/l0/g/d$c;->g:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Ly/b/l0/g/d$c;->d:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ly/b/l0/g/d$c$b;

    iget-object v1, p0, Ly/b/l0/g/d$c;->i:Ly/b/j0/b;

    invoke-direct {v0, p1, v1}, Ly/b/l0/g/d$c$b;-><init>(Ljava/lang/Runnable;Ly/b/l0/a/b;)V

    .line 6
    iget-object p1, p0, Ly/b/l0/g/d$c;->i:Ly/b/j0/b;

    invoke-virtual {p1, v0}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ly/b/l0/g/d$c$a;

    invoke-direct {v0, p1}, Ly/b/l0/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Ly/b/l0/g/d$c;->f:Ly/b/l0/f/a;

    invoke-virtual {p1, v0}, Ly/b/l0/f/a;->offer(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Ly/b/l0/g/d$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :try_start_0
    iget-object p1, p0, Ly/b/l0/g/d$c;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ly/b/l0/g/d$c;->g:Z

    .line 12
    iget-object v0, p0, Ly/b/l0/g/d$c;->f:Ly/b/l0/f/a;

    invoke-virtual {v0}, Ly/b/l0/f/a;->clear()V

    .line 13
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ly/b/l0/g/d$c;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Ly/b/l0/g/d$c;->g:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 18
    :cond_1
    new-instance v0, Ly/b/l0/a/g;

    invoke-direct {v0}, Ly/b/l0/a/g;-><init>()V

    .line 19
    new-instance v1, Ly/b/l0/a/g;

    invoke-direct {v1, v0}, Ly/b/l0/a/g;-><init>(Ly/b/j0/c;)V

    .line 20
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 21
    new-instance v2, Ly/b/l0/g/m;

    new-instance v3, Ly/b/l0/g/d$c$c;

    invoke-direct {v3, p0, v1, p1}, Ly/b/l0/g/d$c$c;-><init>(Ly/b/l0/g/d$c;Ly/b/l0/a/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ly/b/l0/g/d$c;->i:Ly/b/j0/b;

    invoke-direct {v2, v3, p1}, Ly/b/l0/g/m;-><init>(Ljava/lang/Runnable;Ly/b/l0/a/b;)V

    .line 22
    iget-object p1, p0, Ly/b/l0/g/d$c;->i:Ly/b/j0/b;

    invoke-virtual {p1, v2}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 23
    iget-object p1, p0, Ly/b/l0/g/d$c;->e:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    .line 24
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ly/b/l0/g/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Ly/b/l0/g/d$c;->g:Z

    .line 27
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 29
    :cond_2
    sget-object p1, Ly/b/l0/g/d;->d:Ly/b/b0;

    invoke-virtual {p1, v2, p2, p3, p4}, Ly/b/b0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    .line 30
    new-instance p2, Ly/b/l0/g/c;

    invoke-direct {p2, p1}, Ly/b/l0/g/c;-><init>(Ly/b/j0/c;)V

    invoke-virtual {v2, p2}, Ly/b/l0/g/m;->a(Ljava/util/concurrent/Future;)V

    .line 31
    :goto_0
    invoke-static {v0, v2}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 32
    iget-boolean v0, p0, Ly/b/l0/g/d$c;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ly/b/l0/g/d$c;->g:Z

    .line 34
    iget-object v0, p0, Ly/b/l0/g/d$c;->i:Ly/b/j0/b;

    invoke-virtual {v0}, Ly/b/j0/b;->a()V

    .line 35
    iget-object v0, p0, Ly/b/l0/g/d$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Ly/b/l0/g/d$c;->f:Ly/b/l0/f/a;

    invoke-virtual {v0}, Ly/b/l0/f/a;->clear()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/g/d$c;->g:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/g/d$c;->f:Ly/b/l0/f/a;

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Ly/b/l0/g/d$c;->g:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ly/b/l0/f/a;->clear()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ly/b/l0/f/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 5
    iget-boolean v2, p0, Ly/b/l0/g/d$c;->g:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ly/b/l0/f/a;->clear()V

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Ly/b/l0/g/d$c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-boolean v2, p0, Ly/b/l0/g/d$c;->g:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Ly/b/l0/f/a;->clear()V

    return-void
.end method
