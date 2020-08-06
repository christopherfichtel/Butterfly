.class public final Ly/b/l0/e/a/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Ly/b/e;
.implements Ly/b/j0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/e;",
        "Ly/b/j0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/e;

.field public final e:Ly/b/b0;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ly/b/e;Ly/b/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/m$a;->d:Ly/b/e;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/a/m$a;->e:Ly/b/b0;

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
    iget-object p1, p0, Ly/b/l0/e/a/m$a;->d:Ly/b/e;

    invoke-interface {p1, p0}, Ly/b/e;->a(Ly/b/j0/c;)V

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
    iget-object v0, p0, Ly/b/l0/e/a/m$a;->e:Ly/b/b0;

    invoke-virtual {v0, p0}, Ly/b/b0;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object v0

    invoke-static {p0, v0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/a/m$a;->f:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Ly/b/l0/e/a/m$a;->e:Ly/b/b0;

    invoke-virtual {p1, p0}, Ly/b/b0;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object p1

    invoke-static {p0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/m$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ly/b/l0/e/a/m$a;->f:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Ly/b/l0/e/a/m$a;->d:Ly/b/e;

    invoke-interface {v1, v0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/a/m$a;->d:Ly/b/e;

    invoke-interface {v0}, Ly/b/e;->c()V

    :goto_0
    return-void
.end method
