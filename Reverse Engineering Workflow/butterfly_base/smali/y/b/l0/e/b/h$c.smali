.class public final Ly/b/l0/e/b/h$c;
.super Ly/b/l0/e/b/h$a;
.source "FlowableObserveOn.java"

# interfaces
.implements Ly/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/b/h$a<",
        "TT;>;",
        "Ly/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final q:Le0/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/b/c;Ly/b/b0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;",
            "Ly/b/b0$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ly/b/l0/e/b/h$a;-><init>(Ly/b/b0$c;ZI)V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/h$c;->q:Le0/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 17
    iget-object v0, p0, Ly/b/l0/e/b/h$c;->q:Le0/b/c;

    .line 18
    iget-object v1, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    .line 19
    iget-wide v2, p0, Ly/b/l0/e/b/h$a;->o:J

    const/4 v4, 0x1

    move v5, v4

    .line 20
    :cond_0
    :goto_0
    iget-object v6, p0, Ly/b/l0/e/b/h$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 21
    iget-boolean v9, p0, Ly/b/l0/e/b/h$a;->l:Z

    .line 22
    :try_start_0
    invoke-interface {v1}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 23
    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Ly/b/l0/e/b/h$a;->a(ZZLe0/b/c;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    invoke-interface {v0, v10}, Le0/b/c;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 25
    iget v8, p0, Ly/b/l0/e/b/h$a;->g:I

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-nez v8, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    if-eqz v8, :cond_5

    .line 26
    iget-object v6, p0, Ly/b/l0/e/b/h$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 27
    :cond_5
    iget-object v8, p0, Ly/b/l0/e/b/h$a;->i:Le0/b/d;

    invoke-interface {v8, v2, v3}, Le0/b/d;->c(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 28
    invoke-static {v2}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 29
    iput-boolean v4, p0, Ly/b/l0/e/b/h$a;->k:Z

    .line 30
    iget-object v3, p0, Ly/b/l0/e/b/h$a;->i:Le0/b/d;

    invoke-interface {v3}, Le0/b/d;->cancel()V

    .line 31
    invoke-interface {v1}, Ly/b/l0/c/n;->clear()V

    .line 32
    invoke-interface {v0, v2}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    .line 33
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 34
    iget-boolean v6, p0, Ly/b/l0/e/b/h$a;->l:Z

    invoke-interface {v1}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Ly/b/l0/e/b/h$a;->a(ZZLe0/b/c;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 35
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 36
    iput-wide v2, p0, Ly/b/l0/e/b/h$a;->o:J

    neg-int v5, v5

    .line 37
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method public a(Le0/b/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->i:Le0/b/d;

    invoke-static {v0, p1}, Ly/b/l0/i/e;->a(Le0/b/d;Le0/b/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/h$a;->i:Le0/b/d;

    .line 3
    instance-of v0, p1, Ly/b/l0/c/k;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ly/b/l0/c/k;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Ly/b/l0/c/j;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v2, p0, Ly/b/l0/e/b/h$a;->n:I

    .line 7
    iput-object v0, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    .line 8
    iput-boolean v2, p0, Ly/b/l0/e/b/h$a;->l:Z

    .line 9
    iget-object p1, p0, Ly/b/l0/e/b/h$c;->q:Le0/b/c;

    invoke-interface {p1, p0}, Le0/b/c;->a(Le0/b/d;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Ly/b/l0/e/b/h$a;->n:I

    .line 11
    iput-object v0, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    .line 12
    iget-object v0, p0, Ly/b/l0/e/b/h$c;->q:Le0/b/c;

    invoke-interface {v0, p0}, Le0/b/c;->a(Le0/b/d;)V

    .line 13
    iget v0, p0, Ly/b/l0/e/b/h$a;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le0/b/d;->c(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ly/b/l0/f/b;

    iget v1, p0, Ly/b/l0/e/b/h$a;->f:I

    invoke-direct {v0, v1}, Ly/b/l0/f/b;-><init>(I)V

    iput-object v0, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    .line 15
    iget-object v0, p0, Ly/b/l0/e/b/h$c;->q:Le0/b/c;

    invoke-interface {v0, p0}, Le0/b/c;->a(Le0/b/d;)V

    .line 16
    iget v0, p0, Ly/b/l0/e/b/h$a;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le0/b/d;->c(J)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    iget-boolean v2, p0, Ly/b/l0/e/b/h$a;->k:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Ly/b/l0/e/b/h$a;->l:Z

    .line 3
    iget-object v3, p0, Ly/b/l0/e/b/h$c;->q:Le0/b/c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Le0/b/c;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 4
    iput-boolean v0, p0, Ly/b/l0/e/b/h$a;->k:Z

    .line 5
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Ly/b/l0/e/b/h$c;->q:Le0/b/c;

    invoke-interface {v1, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ly/b/l0/e/b/h$c;->q:Le0/b/c;

    invoke-interface {v0}, Le0/b/c;->c()V

    .line 8
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/h$c;->q:Le0/b/c;

    .line 2
    iget-object v1, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    .line 3
    iget-wide v2, p0, Ly/b/l0/e/b/h$a;->o:J

    const/4 v4, 0x1

    move v5, v4

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Ly/b/l0/e/b/h$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v1}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v9, p0, Ly/b/l0/e/b/h$a;->k:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    .line 7
    iput-boolean v4, p0, Ly/b/l0/e/b/h$a;->k:Z

    .line 8
    invoke-interface {v0}, Le0/b/c;->c()V

    .line 9
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void

    .line 10
    :cond_2
    invoke-interface {v0, v8}, Le0/b/c;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 12
    iput-boolean v4, p0, Ly/b/l0/e/b/h$a;->k:Z

    .line 13
    iget-object v2, p0, Ly/b/l0/e/b/h$a;->i:Le0/b/d;

    invoke-interface {v2}, Le0/b/d;->cancel()V

    .line 14
    invoke-interface {v0, v1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void

    .line 16
    :cond_3
    iget-boolean v6, p0, Ly/b/l0/e/b/h$a;->k:Z

    if-eqz v6, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {v1}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iput-boolean v4, p0, Ly/b/l0/e/b/h$a;->k:Z

    .line 19
    invoke-interface {v0}, Le0/b/c;->c()V

    .line 20
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->d:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 22
    iput-wide v2, p0, Ly/b/l0/e/b/h$a;->o:J

    neg-int v5, v5

    .line 23
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/h$a;->j:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Ly/b/l0/e/b/h$a;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Ly/b/l0/e/b/h$a;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Ly/b/l0/e/b/h$a;->g:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Ly/b/l0/e/b/h$a;->o:J

    .line 6
    iget-object v3, p0, Ly/b/l0/e/b/h$a;->i:Le0/b/d;

    invoke-interface {v3, v1, v2}, Le0/b/d;->c(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Ly/b/l0/e/b/h$a;->o:J

    :cond_1
    :goto_0
    return-object v0
.end method
