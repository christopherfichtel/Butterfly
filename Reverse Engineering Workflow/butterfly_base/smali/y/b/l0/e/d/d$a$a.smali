.class public final Ly/b/l0/e/d/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Ly/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/d/d$a;
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
        "Ly/b/e;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/l0/e/d/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/d/d$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/l0/e/d/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/d/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/d$a$a;->d:Ly/b/l0/e/d/d$a;

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/d$a$a;->d:Ly/b/l0/e/d/d$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Ly/b/l0/e/d/d$a;->i:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Ly/b/l0/e/d/d$a;->g:Ly/b/l0/j/c;

    invoke-virtual {v1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Ly/b/l0/e/d/d$a;->d:Ly/b/e;

    invoke-interface {v0}, Ly/b/e;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Ly/b/l0/e/d/d$a;->d:Ly/b/e;

    invoke-interface {v0, v1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/d$a$a;->d:Ly/b/l0/e/d/d$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Ly/b/l0/e/d/d$a;->g:Ly/b/l0/j/c;

    invoke-virtual {v1, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Ly/b/l0/e/d/d$a;->f:Z

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, v0, Ly/b/l0/e/d/d$a;->i:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, v0, Ly/b/l0/e/d/d$a;->g:Ly/b/l0/j/c;

    invoke-virtual {p1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    iget-object v0, v0, Ly/b/l0/e/d/d$a;->d:Ly/b/e;

    invoke-interface {v0, p1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly/b/l0/e/d/d$a;->a()V

    .line 9
    iget-object p1, v0, Ly/b/l0/e/d/d$a;->g:Ly/b/l0/j/c;

    invoke-virtual {p1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    sget-object v1, Ly/b/l0/j/f;->a:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_2

    .line 11
    iget-object v0, v0, Ly/b/l0/e/d/d$a;->d:Ly/b/e;

    invoke-interface {v0, p1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
