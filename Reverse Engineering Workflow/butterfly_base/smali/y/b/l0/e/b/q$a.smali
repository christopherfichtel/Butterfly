.class public final Ly/b/l0/e/b/q$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableUsing.java"

# interfaces
.implements Ly/b/l;
.implements Le0/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ly/b/l<",
        "TT;>;",
        "Le0/b/d;"
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

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Le0/b/d;


# direct methods
.method public constructor <init>(Le0/b/c;Ljava/lang/Object;Ly/b/k0/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;TD;",
            "Ly/b/k0/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/q$a;->d:Le0/b/c;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/b/q$a;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ly/b/l0/e/b/q$a;->f:Ly/b/k0/f;

    .line 5
    iput-boolean p4, p0, Ly/b/l0/e/b/q$a;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->f:Ly/b/k0/f;

    iget-object v1, p0, Ly/b/l0/e/b/q$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Le0/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->h:Le0/b/d;

    invoke-static {v0, p1}, Ly/b/l0/i/e;->a(Le0/b/d;Le0/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/q$a;->h:Le0/b/d;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/b/q$a;->d:Le0/b/c;

    invoke-interface {p1, p0}, Le0/b/c;->a(Le0/b/d;)V

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
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->d:Le0/b/c;

    invoke-interface {v0, p1}, Le0/b/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/q$a;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->f:Ly/b/k0/f;

    iget-object v1, p0, Ly/b/l0/e/b/q$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Ly/b/l0/e/b/q$a;->d:Le0/b/c;

    invoke-interface {v1, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->h:Le0/b/d;

    invoke-interface {v0}, Le0/b/d;->cancel()V

    .line 7
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->d:Le0/b/c;

    invoke-interface {v0}, Le0/b/c;->c()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->d:Le0/b/c;

    invoke-interface {v0}, Le0/b/c;->c()V

    .line 9
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->h:Le0/b/d;

    invoke-interface {v0}, Le0/b/d;->cancel()V

    .line 10
    invoke-virtual {p0}, Ly/b/l0/e/b/q$a;->a()V

    :goto_1
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 11
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->h:Le0/b/d;

    invoke-interface {v0, p1, p2}, Le0/b/d;->c(J)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/b/l0/e/b/q$a;->a()V

    .line 2
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->h:Le0/b/d;

    invoke-interface {v0}, Le0/b/d;->cancel()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/q$a;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    iget-object v3, p0, Ly/b/l0/e/b/q$a;->f:Ly/b/k0/f;

    iget-object v4, p0, Ly/b/l0/e/b/q$a;->e:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, Ly/b/l0/e/b/q$a;->h:Le0/b/d;

    invoke-interface {v3}, Le0/b/d;->cancel()V

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Ly/b/l0/e/b/q$a;->d:Le0/b/c;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->d:Le0/b/c;

    invoke-interface {v0, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Ly/b/l0/e/b/q$a;->d:Le0/b/c;

    invoke-interface {v0, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Ly/b/l0/e/b/q$a;->h:Le0/b/d;

    invoke-interface {p1}, Le0/b/d;->cancel()V

    .line 10
    invoke-virtual {p0}, Ly/b/l0/e/b/q$a;->a()V

    :goto_1
    return-void
.end method
