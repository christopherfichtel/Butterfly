.class public final Ly/b/l0/e/b/i$a;
.super Ly/b/l0/i/a;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Ly/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/i;
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
        "Ly/b/l0/i/a<",
        "TT;>;",
        "Ly/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Le0/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/l0/c/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ly/b/k0/a;

.field public h:Le0/b/d;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:Z


# direct methods
.method public constructor <init>(Le0/b/c;IZZLy/b/k0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;IZZ",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/l0/i/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ly/b/l0/e/b/i$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Ly/b/l0/e/b/i$a;->d:Le0/b/c;

    .line 4
    iput-object p5, p0, Ly/b/l0/e/b/i$a;->g:Ly/b/k0/a;

    .line 5
    iput-boolean p4, p0, Ly/b/l0/e/b/i$a;->f:Z

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Ly/b/l0/f/c;

    invoke-direct {p1, p2}, Ly/b/l0/f/c;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ly/b/l0/f/b;

    invoke-direct {p1, p2}, Ly/b/l0/f/b;-><init>(I)V

    .line 8
    :goto_0
    iput-object p1, p0, Ly/b/l0/e/b/i$a;->e:Ly/b/l0/c/m;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ly/b/l0/e/b/i$a;->m:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 14

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->e:Ly/b/l0/c/m;

    .line 7
    iget-object v1, p0, Ly/b/l0/e/b/i$a;->d:Le0/b/c;

    const/4 v2, 0x1

    move v3, v2

    .line 8
    :cond_0
    iget-boolean v4, p0, Ly/b/l0/e/b/i$a;->j:Z

    invoke-interface {v0}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Ly/b/l0/e/b/i$a;->a(ZZLe0/b/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v4, p0, Ly/b/l0/e/b/i$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 10
    iget-boolean v11, p0, Ly/b/l0/e/b/i$a;->j:Z

    .line 11
    invoke-interface {v0}, Ly/b/l0/c/m;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Ly/b/l0/e/b/i$a;->a(ZZLe0/b/c;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v1, v12}, Le0/b/c;->b(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 14
    iget-boolean v10, p0, Ly/b/l0/e/b/i$a;->j:Z

    .line 15
    invoke-interface {v0}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v11

    .line 16
    invoke-virtual {p0, v10, v11, v1}, Ly/b/l0/e/b/i$a;->a(ZZLe0/b/c;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, p0, Ly/b/l0/e/b/i$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public a(Le0/b/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->h:Le0/b/d;

    invoke-static {v0, p1}, Ly/b/l0/i/e;->a(Le0/b/d;Le0/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/i$a;->h:Le0/b/d;

    .line 3
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->d:Le0/b/c;

    invoke-interface {v0, p0}, Le0/b/c;->a(Le0/b/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Le0/b/d;->c(J)V

    :cond_0
    return-void
.end method

.method public a(ZZLe0/b/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le0/b/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Ly/b/l0/e/b/i$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p0, Ly/b/l0/e/b/i$a;->e:Ly/b/l0/c/m;

    invoke-interface {p1}, Ly/b/l0/c/n;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 21
    iget-boolean p1, p0, Ly/b/l0/e/b/i$a;->f:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 22
    iget-object p1, p0, Ly/b/l0/e/b/i$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p3, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p3}, Le0/b/c;->c()V

    :goto_0
    return v1

    .line 25
    :cond_2
    iget-object p1, p0, Ly/b/l0/e/b/i$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 26
    iget-object p2, p0, Ly/b/l0/e/b/i$a;->e:Ly/b/l0/c/m;

    invoke-interface {p2}, Ly/b/l0/c/n;->clear()V

    .line 27
    invoke-interface {p3, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 28
    invoke-interface {p3}, Le0/b/c;->c()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->e:Ly/b/l0/c/m;

    invoke-interface {v0, p1}, Ly/b/l0/c/n;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ly/b/l0/e/b/i$a;->h:Le0/b/d;

    invoke-interface {p1}, Le0/b/d;->cancel()V

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->g:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Ly/b/l0/e/b/i$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Ly/b/l0/e/b/i$a;->m:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ly/b/l0/e/b/i$a;->d:Le0/b/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le0/b/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ly/b/l0/e/b/i$a;->a()V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/e/b/i$a;->j:Z

    .line 2
    iget-boolean v0, p0, Ly/b/l0/e/b/i$a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->d:Le0/b/c;

    invoke-interface {v0}, Le0/b/c;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly/b/l0/e/b/i$a;->a()V

    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Ly/b/l0/e/b/i$a;->m:Z

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Ly/b/l0/i/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La/o/a/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    invoke-virtual {p0}, Ly/b/l0/e/b/i$a;->a()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/i$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/b/i$a;->i:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->h:Le0/b/d;

    invoke-interface {v0}, Le0/b/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->e:Ly/b/l0/c/m;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->e:Ly/b/l0/c/m;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->e:Ly/b/l0/c/m;

    invoke-interface {v0}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly/b/l0/e/b/i$a;->k:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/b/i$a;->j:Z

    .line 3
    iget-boolean v0, p0, Ly/b/l0/e/b/i$a;->m:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->d:Le0/b/c;

    invoke-interface {v0, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ly/b/l0/e/b/i$a;->a()V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/i$a;->e:Ly/b/l0/c/m;

    invoke-interface {v0}, Ly/b/l0/c/m;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
