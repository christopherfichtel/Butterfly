.class public final Ly/b/l0/e/f/u$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Ly/b/f0;
.implements Ly/b/j0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/f/u;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/f0<",
        "TT;>;",
        "Ly/b/j0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/l0/a/g;

.field public final f:Ly/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/h0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/f0;Ly/b/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;",
            "Ly/b/h0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/f/u$a;->d:Ly/b/f0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/f/u$a;->f:Ly/b/h0;

    .line 4
    new-instance p1, Ly/b/l0/a/g;

    invoke-direct {p1}, Ly/b/l0/a/g;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/f/u$a;->e:Ly/b/l0/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/f/u$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v0}, Ly/b/l0/a/g;->a()V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/f/u$a;->d:Ly/b/f0;

    invoke-interface {v0, p1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/f/u$a;->d:Ly/b/f0;

    invoke-interface {v0, p1}, Ly/b/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/f/u$a;->f:Ly/b/h0;

    check-cast v0, Ly/b/c0;

    invoke-virtual {v0, p0}, Ly/b/c0;->a(Ly/b/f0;)V

    return-void
.end method
