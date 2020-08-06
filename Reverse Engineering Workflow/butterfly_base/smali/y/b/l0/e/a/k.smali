.class public final Ly/b/l0/e/a/k;
.super Ly/b/b;
.source "CompletableMergeIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/k$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ly/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly/b/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/k;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 5

    .line 1
    new-instance v0, Ly/b/j0/b;

    invoke-direct {v0}, Ly/b/j0/b;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Ly/b/l0/e/a/k;->d:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The source iterator returned is null"

    invoke-static {v1, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v3, Ly/b/l0/e/a/k$a;

    invoke-direct {v3, p1, v0, v2}, Ly/b/l0/e/a/k$a;-><init>(Ly/b/e;Ly/b/j0/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 6
    :goto_0
    iget-boolean p1, v0, Ly/b/j0/b;->e:Z

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v3}, Ly/b/l0/e/a/k$a;->c()V

    return-void

    .line 9
    :cond_1
    iget-boolean p1, v0, Ly/b/j0/b;->e:Z

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "The iterator returned a null CompletableSource"

    invoke-static {p1, v4}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly/b/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-boolean v4, v0, Ly/b/j0/b;->e:Z

    if-eqz v4, :cond_3

    return-void

    .line 12
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    invoke-interface {p1, v3}, Ly/b/g;->a(Ly/b/e;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v0}, Ly/b/j0/b;->a()V

    .line 16
    invoke-virtual {v3, p1}, Ly/b/l0/e/a/k$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0}, Ly/b/j0/b;->a()V

    .line 19
    invoke-virtual {v3, p1}, Ly/b/l0/e/a/k$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 20
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p1, v0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
