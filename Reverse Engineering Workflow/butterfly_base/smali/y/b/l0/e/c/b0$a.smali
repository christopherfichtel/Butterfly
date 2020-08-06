.class public final Ly/b/l0/e/c/b0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeUnsubscribeOn.java"

# interfaces
.implements Ly/b/q;
.implements Ly/b/j0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/c/b0;
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
        "Ly/b/q<",
        "TT;>;",
        "Ly/b/j0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/b0;

.field public f:Ly/b/j0/c;


# direct methods
.method public constructor <init>(Ly/b/q;Ly/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;",
            "Ly/b/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/b0$a;->d:Ly/b/q;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/c/b0$a;->e:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/j0/c;

    .line 2
    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v0, p0, Ly/b/l0/e/c/b0$a;->f:Ly/b/j0/c;

    .line 4
    iget-object v0, p0, Ly/b/l0/e/c/b0$a;->e:Ly/b/b0;

    invoke-virtual {v0, p0}, Ly/b/b0;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    :cond_0
    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ly/b/l0/e/c/b0$a;->d:Ly/b/q;

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
    iget-object v0, p0, Ly/b/l0/e/c/b0$a;->d:Ly/b/q;

    invoke-interface {v0}, Ly/b/q;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/b0$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ly/b/l0/e/c/b0$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/b0$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method
