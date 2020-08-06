.class public final Ly/b/l0/e/f/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Ly/b/f0;
.implements Ly/b/j0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/f/r;
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

.field public final e:Ly/b/b0;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ly/b/f0;Ly/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;",
            "Ly/b/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/f/r$a;->d:Ly/b/f0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/f/r$a;->e:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ly/b/l0/e/f/r$a;->d:Ly/b/f0;

    invoke-interface {p1, p0}, Ly/b/f0;->a(Ly/b/j0/c;)V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/f/r$a;->g:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ly/b/l0/e/f/r$a;->e:Ly/b/b0;

    invoke-virtual {p1, p0}, Ly/b/b0;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/b/l0/e/f/r$a;->f:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ly/b/l0/e/f/r$a;->e:Ly/b/b0;

    invoke-virtual {p1, p0}, Ly/b/b0;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/f/r$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly/b/l0/e/f/r$a;->d:Ly/b/f0;

    invoke-interface {v1, v0}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/f/r$a;->d:Ly/b/f0;

    iget-object v1, p0, Ly/b/l0/e/f/r$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly/b/f0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
