.class public final Ly/b/l0/e/e/t$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Ly/b/q;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/q<",
        "TR;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly/b/l0/e/e/t$a;


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/e/t$a$a;->d:Ly/b/l0/e/e/t$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/j0/c;

    invoke-static {v0}, Ly/b/l0/a/c;->a(Ly/b/j0/c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/t$a$a;->d:Ly/b/l0/e/e/t$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/e/t$a;->f:Ly/b/j0/b;

    invoke-virtual {v1, p0}, Ly/b/j0/b;->a(Ly/b/j0/c;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    iget-object v3, v0, Ly/b/l0/e/e/t$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    iget-object v2, v0, Ly/b/l0/e/e/t$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/b/l0/f/c;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ly/b/l0/f/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    iget-object v1, v0, Ly/b/l0/e/e/t$a;->h:Ly/b/l0/j/c;

    invoke-virtual {v1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Ly/b/l0/e/e/t$a;->d:Ly/b/a0;

    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, v0, Ly/b/l0/e/e/t$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ly/b/l0/e/e/t$a;->e()V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, v0, Ly/b/l0/e/e/t$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    invoke-virtual {v0}, Ly/b/l0/e/e/t$a;->d()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/t$a$a;->d:Ly/b/l0/e/e/t$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/e/t$a;->f:Ly/b/j0/b;

    invoke-virtual {v1, p0}, Ly/b/j0/b;->a(Ly/b/j0/c;)Z

    .line 3
    iget-object v1, v0, Ly/b/l0/e/e/t$a;->h:Ly/b/l0/j/c;

    invoke-virtual {v1, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Ly/b/l0/e/e/t$a;->e:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Ly/b/l0/e/e/t$a;->k:Ly/b/j0/c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    .line 6
    iget-object p1, v0, Ly/b/l0/e/e/t$a;->f:Ly/b/j0/b;

    invoke-virtual {p1}, Ly/b/j0/b;->a()V

    .line 7
    :cond_0
    iget-object p1, v0, Ly/b/l0/e/e/t$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    invoke-virtual {v0}, Ly/b/l0/e/e/t$a;->d()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/t$a$a;->d:Ly/b/l0/e/e/t$a;

    invoke-virtual {v0, p0, p1}, Ly/b/l0/e/e/t$a;->a(Ly/b/l0/e/e/t$a$a;Ljava/lang/Object;)V

    return-void
.end method
