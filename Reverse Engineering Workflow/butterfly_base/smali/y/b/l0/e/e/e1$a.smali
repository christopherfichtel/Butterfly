.class public final Ly/b/l0/e/e/e1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableThrottleLatest.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Ly/b/b0$c;

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ly/b/j0/c;

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;

.field public volatile m:Z

.field public volatile n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/e1$a;->d:Ly/b/a0;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/e/e1$a;->e:J

    .line 4
    iput-object p4, p0, Ly/b/l0/e/e/e1$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ly/b/l0/e/e/e1$a;->g:Ly/b/b0$c;

    .line 6
    iput-boolean p6, p0, Ly/b/l0/e/e/e1$a;->h:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/e/e1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly/b/l0/e/e/e1$a;->m:Z

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/e1$a;->j:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 6
    iget-object v0, p0, Ly/b/l0/e/e/e1$a;->g:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ly/b/l0/e/e/e1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/e1$a;->j:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/e1$a;->j:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/e1$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/e1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/e1$a;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Ly/b/l0/e/e/e1$a;->m:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/e/e/e1$a;->k:Z

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/e1$a;->d()V

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/e1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Ly/b/l0/e/e/e1$a;->d:Ly/b/a0;

    const/4 v2, 0x1

    move v3, v2

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Ly/b/l0/e/e/e1$a;->m:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-boolean v4, p0, Ly/b/l0/e/e/e1$a;->k:Z

    if-eqz v4, :cond_3

    .line 7
    iget-object v6, p0, Ly/b/l0/e/e/e1$a;->l:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ly/b/l0/e/e/e1$a;->l:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Ly/b/l0/e/e/e1$a;->g:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    .line 13
    iget-boolean v2, p0, Ly/b/l0/e/e/e1$a;->h:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v1, v0}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {v1}, Ly/b/a0;->c()V

    .line 16
    iget-object v0, p0, Ly/b/l0/e/e/e1$a;->g:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    .line 17
    iget-boolean v4, p0, Ly/b/l0/e/e/e1$a;->n:Z

    if-eqz v4, :cond_8

    .line 18
    iput-boolean v7, p0, Ly/b/l0/e/e/e1$a;->o:Z

    .line 19
    iput-boolean v7, p0, Ly/b/l0/e/e/e1$a;->n:Z

    goto :goto_2

    .line 20
    :cond_7
    iget-boolean v4, p0, Ly/b/l0/e/e/e1$a;->o:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Ly/b/l0/e/e/e1$a;->n:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 22
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 24
    iput-boolean v7, p0, Ly/b/l0/e/e/e1$a;->n:Z

    .line 25
    iput-boolean v2, p0, Ly/b/l0/e/e/e1$a;->o:Z

    .line 26
    iget-object v4, p0, Ly/b/l0/e/e/e1$a;->g:Ly/b/b0$c;

    iget-wide v5, p0, Ly/b/l0/e/e/e1$a;->e:J

    iget-object v7, p0, Ly/b/l0/e/e/e1$a;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Ly/b/b0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/e/e1$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly/b/l0/e/e/e1$a;->k:Z

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/e/e1$a;->d()V

    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/e/e/e1$a;->n:Z

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/e/e1$a;->d()V

    return-void
.end method
