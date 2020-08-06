.class public final Ly/b/l0/e/e/o0;
.super Ly/b/m0/a;
.source "ObservablePublishAlt.java"

# interfaces
.implements Ly/b/l0/c/f;
.implements Ly/b/l0/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/o0$a;,
        Ly/b/l0/e/e/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/m0/a<",
        "TT;>;",
        "Ly/b/l0/c/f<",
        "TT;>;",
        "Ly/b/l0/a/f;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/e/e/o0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/m0/a;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/o0;->d:Ly/b/y;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/e/o0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(Ly/b/j0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/o0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ly/b/l0/e/e/o0$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ly/b/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/e/o0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/e/e/o0$b;

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Ly/b/l0/e/e/o0$b;

    iget-object v2, p0, Ly/b/l0/e/e/o0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ly/b/l0/e/e/o0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    iget-object v2, p0, Ly/b/l0/e/e/o0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    new-instance v1, Ly/b/l0/e/e/o0$a;

    invoke-direct {v1, p1, v0}, Ly/b/l0/e/e/o0$a;-><init>(Ly/b/a0;Ly/b/l0/e/e/o0$b;)V

    .line 5
    invoke-interface {p1, v1}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly/b/l0/e/e/o0$a;

    .line 7
    sget-object v3, Ly/b/l0/e/e/o0$b;->i:[Ly/b/l0/e/e/o0$a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    .line 9
    new-array v5, v5, [Ly/b/l0/e/e/o0$a;

    .line 10
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v1, v5, v3

    .line 12
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v1}, Ly/b/l0/e/e/o0$a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Ly/b/l0/e/e/o0$b;->a(Ly/b/l0/e/e/o0$a;)V

    :cond_4
    return-void

    .line 15
    :cond_5
    iget-object v0, v0, Ly/b/l0/e/e/o0$b;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {p1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {p1}, Ly/b/a0;->c()V

    :goto_2
    return-void
.end method

.method public f(Ly/b/k0/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/e/o0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/e/e/o0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly/b/l0/e/e/o0$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Ly/b/l0/e/e/o0$b;

    iget-object v2, p0, Ly/b/l0/e/e/o0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ly/b/l0/e/e/o0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    iget-object v2, p0, Ly/b/l0/e/e/o0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Ly/b/l0/e/e/o0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ly/b/l0/e/e/o0$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Ly/b/l0/e/e/o0;->d:Ly/b/y;

    invoke-interface {p1, v0}, Ly/b/y;->a(Ly/b/a0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Ly/b/l0/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
