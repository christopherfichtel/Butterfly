.class public final Ly/b/l0/e/e/u$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapSingle.java"

# interfaces
.implements Ly/b/f0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/f0<",
        "TR;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly/b/l0/e/e/u$a;


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/e/u$a$a;->d:Ly/b/l0/e/e/u$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/u$a$a;->d:Ly/b/l0/e/e/u$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/e/u$a;->f:Ly/b/j0/b;

    invoke-virtual {v1, p0}, Ly/b/j0/b;->a(Ly/b/j0/c;)Z

    .line 3
    iget-object v1, v0, Ly/b/l0/e/e/u$a;->h:Ly/b/l0/j/c;

    invoke-virtual {v1, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Ly/b/l0/e/e/u$a;->e:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Ly/b/l0/e/e/u$a;->k:Ly/b/j0/c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    .line 6
    iget-object p1, v0, Ly/b/l0/e/e/u$a;->f:Ly/b/j0/b;

    invoke-virtual {p1}, Ly/b/j0/b;->a()V

    .line 7
    :cond_0
    iget-object p1, v0, Ly/b/l0/e/e/u$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    invoke-virtual {v0}, Ly/b/l0/e/e/u$a;->d()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/u$a$a;->d:Ly/b/l0/e/e/u$a;

    invoke-virtual {v0, p0, p1}, Ly/b/l0/e/e/u$a;->a(Ly/b/l0/e/e/u$a$a;Ljava/lang/Object;)V

    return-void
.end method
