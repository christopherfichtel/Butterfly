.class public final Ly/b/l0/g/d;
.super Ly/b/b0;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/g/d$a;,
        Ly/b/l0/g/d$b;,
        Ly/b/l0/g/d$c;
    }
.end annotation


# static fields
.field public static final d:Ly/b/b0;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly/b/q0/b;->a:Ly/b/b0;

    .line 2
    sget-object v1, La/o/a/c;->l:Ly/b/k0/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, La/o/a/c;->b(Ly/b/k0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/b0;

    .line 4
    :goto_0
    sput-object v0, Ly/b/l0/g/d;->d:Ly/b/b0;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/b0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/g/d;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-boolean p2, p0, Ly/b/l0/g/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ly/b/b0$c;
    .locals 3

    .line 1
    new-instance v0, Ly/b/l0/g/d$c;

    iget-object v1, p0, Ly/b/l0/g/d;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Ly/b/l0/g/d;->b:Z

    invoke-direct {v0, v1, v2}, Ly/b/l0/g/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ly/b/j0/c;
    .locals 2

    .line 2
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ly/b/l0/g/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ly/b/l0/g/l;

    invoke-direct {v0, p1}, Ly/b/l0/g/l;-><init>(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ly/b/l0/g/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ly/b/l0/g/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Ly/b/l0/g/d;->b:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ly/b/l0/g/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly/b/l0/g/d$c$b;-><init>(Ljava/lang/Runnable;Ly/b/l0/a/b;)V

    .line 9
    iget-object p1, p0, Ly/b/l0/g/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ly/b/l0/g/d$c$a;

    invoke-direct {v0, p1}, Ly/b/l0/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Ly/b/l0/g/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;
    .locals 8

    .line 24
    iget-object v0, p0, Ly/b/l0/g/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 26
    :try_start_0
    new-instance v7, Ly/b/l0/g/k;

    invoke-direct {v7, p1}, Ly/b/l0/g/k;-><init>(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, p0, Ly/b/l0/g/d;->c:Ljava/util/concurrent/Executor;

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 28
    invoke-virtual {v7, p1}, Ly/b/l0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 30
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 31
    :cond_0
    invoke-super/range {p0 .. p6}, Ly/b/b0;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;
    .locals 2

    .line 14
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ly/b/l0/g/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    new-instance v0, Ly/b/l0/g/l;

    invoke-direct {v0, p1}, Ly/b/l0/g/l;-><init>(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Ly/b/l0/g/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ly/b/l0/g/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ly/b/l0/g/d$b;

    invoke-direct {v0, p1}, Ly/b/l0/g/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 22
    sget-object p1, Ly/b/l0/g/d;->d:Ly/b/b0;

    new-instance v1, Ly/b/l0/g/d$a;

    invoke-direct {v1, p0, v0}, Ly/b/l0/g/d$a;-><init>(Ly/b/l0/g/d;Ly/b/l0/g/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Ly/b/b0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    .line 23
    iget-object p2, v0, Ly/b/l0/g/d$b;->d:Ly/b/l0/a/g;

    invoke-virtual {p2, p1}, Ly/b/l0/a/g;->a(Ly/b/j0/c;)Z

    return-object v0
.end method
