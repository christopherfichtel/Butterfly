.class public final Ly/b/l0/e/a/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Ly/b/e;
.implements Ly/b/j0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/a/q;
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

.field public final e:Ly/b/l0/a/g;

.field public final f:Ly/b/g;


# direct methods
.method public constructor <init>(Ly/b/e;Ly/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/q$a;->d:Ly/b/e;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/a/q$a;->f:Ly/b/g;

    .line 4
    new-instance p1, Ly/b/l0/a/g;

    invoke-direct {p1}, Ly/b/l0/a/g;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/a/q$a;->e:Ly/b/l0/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/a/q$a;->e:Ly/b/l0/a/g;

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

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/q$a;->d:Ly/b/e;

    invoke-interface {v0}, Ly/b/e;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/q$a;->d:Ly/b/e;

    invoke-interface {v0, p1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/q$a;->f:Ly/b/g;

    invoke-interface {v0, p0}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
