.class public final Ly/b/l0/e/e/l0$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Ly/b/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/l0;
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
        "Ljava/lang/Object;",
        "Ly/b/a0<",
        "TT;>;"
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

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ly/b/l0/a/g;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/k0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;",
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/y<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/l0$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/l0$a;->e:Ly/b/k0/h;

    .line 4
    iput-boolean p3, p0, Ly/b/l0/e/e/l0$a;->f:Z

    .line 5
    new-instance p1, Ly/b/l0/a/g;

    invoke-direct {p1}, Ly/b/l0/a/g;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/e/l0$a;->g:Ly/b/l0/a/g;

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/l0$a;->g:Ly/b/l0/a/g;

    invoke-virtual {v0, p1}, Ly/b/l0/a/g;->a(Ly/b/j0/c;)Z

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
    iget-boolean v0, p0, Ly/b/l0/e/e/l0$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/l0$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/l0$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/l0$a;->i:Z

    .line 3
    iput-boolean v0, p0, Ly/b/l0/e/e/l0$a;->h:Z

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/l0$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/l0$a;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ly/b/l0/e/e/l0$a;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/l0$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly/b/l0/e/e/l0$a;->h:Z

    .line 6
    iget-boolean v1, p0, Ly/b/l0/e/e/l0$a;->f:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Ly/b/l0/e/e/l0$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Ly/b/l0/e/e/l0$a;->e:Ly/b/k0/h;

    invoke-interface {v1, p1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    iget-object p1, p0, Ly/b/l0/e/e/l0$a;->d:Ly/b/a0;

    invoke-interface {p1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_3
    invoke-interface {v1, p0}, Ly/b/y;->a(Ly/b/a0;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    invoke-static {v1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 14
    iget-object v2, p0, Ly/b/l0/e/e/l0$a;->d:Ly/b/a0;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
