.class public final Ly/b/l0/g/d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ly/b/j0/c;
.implements Ly/b/q0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ly/b/j0/c;",
        "Ly/b/q0/a;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/l0/a/g;

.field public final e:Ly/b/l0/a/g;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ly/b/l0/a/g;

    invoke-direct {p1}, Ly/b/l0/a/g;-><init>()V

    iput-object p1, p0, Ly/b/l0/g/d$b;->d:Ly/b/l0/a/g;

    .line 3
    new-instance p1, Ly/b/l0/a/g;

    invoke-direct {p1}, Ly/b/l0/a/g;-><init>()V

    iput-object p1, p0, Ly/b/l0/g/d$b;->e:Ly/b/l0/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/g/d$b;->d:Ly/b/l0/a/g;

    invoke-virtual {v0}, Ly/b/l0/a/g;->a()V

    .line 3
    iget-object v0, p0, Ly/b/l0/g/d$b;->e:Ly/b/l0/a/g;

    invoke-virtual {v0}, Ly/b/l0/a/g;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ly/b/l0/g/d$b;->d:Ly/b/l0/a/g;

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ly/b/l0/g/d$b;->e:Ly/b/l0/a/g;

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ly/b/l0/g/d$b;->d:Ly/b/l0/a/g;

    sget-object v2, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ly/b/l0/g/d$b;->e:Ly/b/l0/a/g;

    sget-object v2, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
