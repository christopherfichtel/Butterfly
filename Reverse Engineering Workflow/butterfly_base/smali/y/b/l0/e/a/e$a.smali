.class public final Ly/b/l0/e/a/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableDoFinally.java"

# interfaces
.implements Ly/b/e;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ly/b/e;

.field public final e:Ly/b/k0/a;

.field public f:Ly/b/j0/c;


# direct methods
.method public constructor <init>(Ly/b/e;Ly/b/k0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/e$a;->d:Ly/b/e;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/a/e$a;->e:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/a/e$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 5
    invoke-virtual {p0}, Ly/b/l0/e/a/e$a;->d()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/e$a;->f:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/e$a;->f:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/a/e$a;->d:Ly/b/e;

    invoke-interface {p1, p0}, Ly/b/e;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/e$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/e$a;->d:Ly/b/e;

    invoke-interface {v0}, Ly/b/e;->c()V

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/a/e$a;->d()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/a/e$a;->e:Ly/b/k0/a;

    invoke-interface {v0}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/e$a;->d:Ly/b/e;

    invoke-interface {v0, p1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/a/e$a;->d()V

    return-void
.end method