.class public final Ly/b/l0/g/f$b;
.super Ly/b/b0$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ly/b/j0/b;

.field public final e:Ly/b/l0/g/f$a;

.field public final f:Ly/b/l0/g/f$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ly/b/l0/g/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly/b/b0$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ly/b/l0/g/f$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ly/b/l0/g/f$b;->e:Ly/b/l0/g/f$a;

    .line 4
    new-instance v0, Ly/b/j0/b;

    invoke-direct {v0}, Ly/b/j0/b;-><init>()V

    iput-object v0, p0, Ly/b/l0/g/f$b;->d:Ly/b/j0/b;

    .line 5
    iget-object v0, p1, Ly/b/l0/g/f$a;->f:Ly/b/j0/b;

    .line 6
    iget-boolean v0, v0, Ly/b/j0/b;->e:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Ly/b/l0/g/f;->h:Ly/b/l0/g/f$c;

    move-object v0, p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Ly/b/l0/g/f$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Ly/b/l0/g/f$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/g/f$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ly/b/l0/g/f$c;

    iget-object v1, p1, Ly/b/l0/g/f$a;->i:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ly/b/l0/g/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Ly/b/l0/g/f$a;->f:Ly/b/j0/b;

    invoke-virtual {p1, v0}, Ly/b/j0/b;->c(Ly/b/j0/c;)Z

    .line 12
    :goto_0
    iput-object v0, p0, Ly/b/l0/g/f$b;->f:Ly/b/l0/g/f$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;
    .locals 6

    .line 7
    iget-object v0, p0, Ly/b/l0/g/f$b;->d:Ly/b/j0/b;

    .line 8
    iget-boolean v0, v0, Ly/b/j0/b;->e:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ly/b/l0/g/f$b;->f:Ly/b/l0/g/f$c;

    iget-object v5, p0, Ly/b/l0/g/f$b;->d:Ly/b/j0/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ly/b/l0/g/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly/b/l0/a/b;)Ly/b/l0/g/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/b/l0/g/f$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/g/f$b;->d:Ly/b/j0/b;

    invoke-virtual {v0}, Ly/b/j0/b;->a()V

    .line 3
    iget-object v0, p0, Ly/b/l0/g/f$b;->e:Ly/b/l0/g/f$a;

    iget-object v1, p0, Ly/b/l0/g/f$b;->f:Ly/b/l0/g/f$c;

    .line 4
    invoke-virtual {v0}, Ly/b/l0/g/f$a;->a()J

    move-result-wide v2

    iget-wide v4, v0, Ly/b/l0/g/f$a;->d:J

    add-long/2addr v2, v4

    .line 5
    iput-wide v2, v1, Ly/b/l0/g/f$c;->f:J

    .line 6
    iget-object v0, v0, Ly/b/l0/g/f$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/g/f$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method