.class public final Ly/b/l0/e/e/k0$a;
.super Ly/b/l0/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Ly/b/a0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/k0;
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
        "Ly/b/l0/d/b<",
        "TT;>;",
        "Ly/b/a0<",
        "TT;>;",
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

.field public final e:Ly/b/b0$c;

.field public final f:Z

.field public final g:I

.field public h:Ly/b/l0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ly/b/j0/c;

.field public j:Ljava/lang/Throwable;

.field public volatile k:Z

.field public volatile l:Z

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/b0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;",
            "Ly/b/b0$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/l0/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/k0$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/k0$a;->e:Ly/b/b0$c;

    .line 4
    iput-boolean p3, p0, Ly/b/l0/e/e/k0$a;->f:Z

    .line 5
    iput p4, p0, Ly/b/l0/e/e/k0$a;->g:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ly/b/l0/e/e/k0$a;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 16
    iget-boolean v0, p0, Ly/b/l0/e/e/k0$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ly/b/l0/e/e/k0$a;->l:Z

    .line 18
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 19
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->e:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->i:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/k0$a;->i:Ly/b/j0/c;

    .line 3
    instance-of v0, p1, Ly/b/l0/c/i;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ly/b/l0/c/i;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Ly/b/l0/c/j;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Ly/b/l0/e/e/k0$a;->m:I

    .line 7
    iput-object p1, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    .line 8
    iput-boolean v1, p0, Ly/b/l0/e/e/k0$a;->k:Z

    .line 9
    iget-object p1, p0, Ly/b/l0/e/e/k0$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 10
    invoke-virtual {p0}, Ly/b/l0/e/e/k0$a;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Ly/b/l0/e/e/k0$a;->m:I

    .line 12
    iput-object p1, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    .line 13
    iget-object p1, p0, Ly/b/l0/e/e/k0$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ly/b/l0/f/c;

    iget v0, p0, Ly/b/l0/e/e/k0$a;->g:I

    invoke-direct {p1, v0}, Ly/b/l0/f/c;-><init>(I)V

    iput-object p1, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    .line 15
    iget-object p1, p0, Ly/b/l0/e/e/k0$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_2
    return-void
.end method

.method public a(ZZLy/b/a0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ly/b/a0<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Ly/b/l0/e/e/k0$a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    invoke-interface {p1}, Ly/b/l0/c/n;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Ly/b/l0/e/e/k0$a;->j:Ljava/lang/Throwable;

    .line 25
    iget-boolean v0, p0, Ly/b/l0/e/e/k0$a;->f:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 26
    iput-boolean v1, p0, Ly/b/l0/e/e/k0$a;->l:Z

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p3, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Ly/b/a0;->c()V

    .line 29
    :goto_0
    iget-object p1, p0, Ly/b/l0/e/e/k0$a;->e:Ly/b/b0$c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 30
    iput-boolean v1, p0, Ly/b/l0/e/e/k0$a;->l:Z

    .line 31
    iget-object p2, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    invoke-interface {p2}, Ly/b/l0/c/n;->clear()V

    .line 32
    invoke-interface {p3, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Ly/b/l0/e/e/k0$a;->e:Ly/b/b0$c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 34
    iput-boolean v1, p0, Ly/b/l0/e/e/k0$a;->l:Z

    .line 35
    invoke-interface {p3}, Ly/b/a0;->c()V

    .line 36
    iget-object p1, p0, Ly/b/l0/e/e/k0$a;->e:Ly/b/b0$c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/k0$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ly/b/l0/e/e/k0$a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    invoke-interface {v0, p1}, Ly/b/l0/c/n;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Ly/b/l0/e/e/k0$a;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Ly/b/l0/e/e/k0$a;->l:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/k0$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/k0$a;->k:Z

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/e/k0$a;->d()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->e:Ly/b/b0$c;

    invoke-virtual {v0, p0}, Ly/b/b0$c;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/k0$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ly/b/l0/e/e/k0$a;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly/b/l0/e/e/k0$a;->k:Z

    .line 5
    invoke-virtual {p0}, Ly/b/l0/e/e/k0$a;->d()V

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
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/k0$a;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Ly/b/l0/e/e/k0$a;->l:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v2, p0, Ly/b/l0/e/e/k0$a;->k:Z

    .line 4
    iget-object v3, p0, Ly/b/l0/e/e/k0$a;->j:Ljava/lang/Throwable;

    .line 5
    iget-boolean v4, p0, Ly/b/l0/e/e/k0$a;->f:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, p0, Ly/b/l0/e/e/k0$a;->l:Z

    .line 7
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->d:Ly/b/a0;

    invoke-interface {v0, v3}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->e:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v3, p0, Ly/b/l0/e/e/k0$a;->d:Ly/b/a0;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ly/b/a0;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 10
    iput-boolean v1, p0, Ly/b/l0/e/e/k0$a;->l:Z

    .line 11
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Ly/b/l0/e/e/k0$a;->d:Ly/b/a0;

    invoke-interface {v1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    .line 14
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->e:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->h:Ly/b/l0/c/n;

    .line 17
    iget-object v2, p0, Ly/b/l0/e/e/k0$a;->d:Ly/b/a0;

    move v3, v1

    .line 18
    :cond_6
    iget-boolean v4, p0, Ly/b/l0/e/e/k0$a;->k:Z

    invoke-interface {v0}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Ly/b/l0/e/e/k0$a;->a(ZZLy/b/a0;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    :goto_1
    iget-boolean v4, p0, Ly/b/l0/e/e/k0$a;->k:Z

    .line 20
    :try_start_0
    invoke-interface {v0}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Ly/b/l0/e/e/k0$a;->a(ZZLy/b/a0;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 23
    :cond_a
    invoke-interface {v2, v5}, Ly/b/a0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 25
    iput-boolean v1, p0, Ly/b/l0/e/e/k0$a;->l:Z

    .line 26
    iget-object v1, p0, Ly/b/l0/e/e/k0$a;->i:Ly/b/j0/c;

    invoke-interface {v1}, Ly/b/j0/c;->a()V

    .line 27
    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    .line 28
    invoke-interface {v2, v3}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Ly/b/l0/e/e/k0$a;->e:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    :goto_3
    return-void
.end method
