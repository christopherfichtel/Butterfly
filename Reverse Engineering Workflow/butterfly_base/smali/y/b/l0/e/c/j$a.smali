.class public final Ly/b/l0/e/c/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapSingleElement.java"

# interfaces
.implements Ly/b/q;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/q<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/h0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/q;Ly/b/k0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TR;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/h0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/j$a;->d:Ly/b/q;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/c/j$a;->e:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly/b/l0/e/c/j$a;->d:Ly/b/q;

    invoke-interface {p1, p0}, Ly/b/q;->a(Ly/b/j0/c;)V

    :cond_0
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
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/j$a;->d:Ly/b/q;

    invoke-interface {v0}, Ly/b/q;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/j$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/c/j$a;->e:Ly/b/k0/h;

    invoke-interface {v0, p1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly/b/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Ly/b/l0/e/c/j$b;

    iget-object v1, p0, Ly/b/l0/e/c/j$a;->d:Ly/b/q;

    invoke-direct {v0, p0, v1}, Ly/b/l0/e/c/j$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/q;)V

    check-cast p1, Ly/b/c0;

    invoke-virtual {p1, v0}, Ly/b/c0;->a(Ly/b/f0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Ly/b/l0/e/c/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
