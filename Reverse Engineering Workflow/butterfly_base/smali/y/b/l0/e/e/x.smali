.class public final Ly/b/l0/e/e/x;
.super Ly/b/u;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/x;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/x;->d:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 4
    invoke-interface {p1}, Ly/b/a0;->c()V

    return-void

    .line 5
    :cond_0
    new-instance v1, Ly/b/l0/e/e/x$a;

    invoke-direct {v1, p1, v0}, Ly/b/l0/e/e/x$a;-><init>(Ly/b/a0;Ljava/util/Iterator;)V

    .line 6
    invoke-interface {p1, v1}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 7
    iget-boolean p1, v1, Ly/b/l0/e/e/x$a;->g:Z

    if-nez p1, :cond_4

    .line 8
    :cond_1
    iget-boolean p1, v1, Ly/b/l0/e/e/x$a;->f:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    iget-object p1, v1, Ly/b/l0/e/e/x$a;->e:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    iget-object v0, v1, Ly/b/l0/e/e/x$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, v1, Ly/b/l0/e/e/x$a;->f:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    :try_start_3
    iget-object p1, v1, Ly/b/l0/e/e/x$a;->e:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, v1, Ly/b/l0/e/e/x$a;->f:Z

    if-nez p1, :cond_4

    .line 14
    iget-object p1, v1, Ly/b/l0/e/e/x$a;->d:Ly/b/a0;

    invoke-interface {p1}, Ly/b/a0;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, v1, Ly/b/l0/e/e/x$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 17
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, v1, Ly/b/l0/e/e/x$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 20
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v1}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 21
    invoke-interface {p1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 22
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 23
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    invoke-interface {p1, v1}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 24
    invoke-interface {p1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
