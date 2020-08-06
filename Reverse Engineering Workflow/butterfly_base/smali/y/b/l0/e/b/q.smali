.class public final Ly/b/l0/e/b/q;
.super Ly/b/i;
.source "FlowableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TD;+",
            "Le0/b/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ly/b/k0/h;Ly/b/k0/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ly/b/k0/h<",
            "-TD;+",
            "Le0/b/b<",
            "+TT;>;>;",
            "Ly/b/k0/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/q;->e:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/b/q;->f:Ly/b/k0/h;

    .line 4
    iput-object p3, p0, Ly/b/l0/e/b/q;->g:Ly/b/k0/f;

    .line 5
    iput-boolean p4, p0, Ly/b/l0/e/b/q;->h:Z

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/b/q;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iget-object v1, p0, Ly/b/l0/e/b/q;->f:Ly/b/k0/h;

    invoke-interface {v1, v0}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null Publisher"

    invoke-static {v1, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Le0/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    new-instance v2, Ly/b/l0/e/b/q$a;

    iget-object v3, p0, Ly/b/l0/e/b/q;->g:Ly/b/k0/f;

    iget-boolean v4, p0, Ly/b/l0/e/b/q;->h:Z

    invoke-direct {v2, p1, v0, v3, v4}, Ly/b/l0/e/b/q$a;-><init>(Le0/b/c;Ljava/lang/Object;Ly/b/k0/f;Z)V

    .line 4
    check-cast v1, Ly/b/i;

    invoke-virtual {v1, v2}, Ly/b/i;->a(Le0/b/c;)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object v2, p0, Ly/b/l0/e/b/q;->g:Ly/b/k0/f;

    invoke-interface {v2, v0}, Ly/b/k0/f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    sget-object v0, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v0}, Le0/b/c;->a(Le0/b/d;)V

    .line 8
    invoke-interface {p1, v1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 10
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 11
    sget-object v0, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v0}, Le0/b/c;->a(Le0/b/d;)V

    .line 12
    invoke-interface {p1, v2}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 13
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 14
    sget-object v1, Ly/b/l0/i/c;->d:Ly/b/l0/i/c;

    invoke-interface {p1, v1}, Le0/b/c;->a(Le0/b/d;)V

    .line 15
    invoke-interface {p1, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
