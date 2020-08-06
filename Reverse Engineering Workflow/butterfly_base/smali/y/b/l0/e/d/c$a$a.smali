.class public final Ly/b/l0/e/d/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Ly/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/d/c$a;
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
.field public final d:Ly/b/l0/e/d/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/d/c$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/l0/e/d/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/d/c$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/c$a$a;->d:Ly/b/l0/e/d/c$a;

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
    invoke-static {p0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/c$a$a;->d:Ly/b/l0/e/d/c$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ly/b/l0/e/d/c$a;->l:Z

    .line 3
    invoke-virtual {v0}, Ly/b/l0/e/d/c$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/c$a$a;->d:Ly/b/l0/e/d/c$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/d/c$a;->g:Ly/b/l0/j/c;

    invoke-virtual {v1, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, v0, Ly/b/l0/e/d/c$a;->f:Ly/b/l0/j/e;

    sget-object v1, Ly/b/l0/j/e;->d:Ly/b/l0/j/e;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ly/b/l0/e/d/c$a;->n:Z

    .line 5
    iget-object p1, v0, Ly/b/l0/e/d/c$a;->k:Ly/b/j0/c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    .line 6
    iget-object p1, v0, Ly/b/l0/e/d/c$a;->g:Ly/b/l0/j/c;

    invoke-virtual {p1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    sget-object v1, Ly/b/l0/j/f;->a:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_0

    .line 8
    iget-object v1, v0, Ly/b/l0/e/d/c$a;->d:Ly/b/e;

    invoke-interface {v1, p1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, v0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    invoke-interface {p1}, Ly/b/l0/c/n;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Ly/b/l0/e/d/c$a;->l:Z

    .line 12
    invoke-virtual {v0}, Ly/b/l0/e/d/c$a;->d()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
