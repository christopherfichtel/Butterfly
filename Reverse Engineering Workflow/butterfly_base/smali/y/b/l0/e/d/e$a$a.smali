.class public final Ly/b/l0/e/d/e$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Ly/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/d/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/l0/e/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/d/e$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/l0/e/d/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/d/e$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/e$a$a;->d:Ly/b/l0/e/d/e$a;

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
    iget-object v0, p0, Ly/b/l0/e/d/e$a$a;->d:Ly/b/l0/e/d/e$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/d/e$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ly/b/l0/e/d/e$a;->e()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/e$a$a;->d:Ly/b/l0/e/d/e$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/d/e$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Ly/b/l0/e/d/e$a;->g:Ly/b/l0/j/c;

    invoke-virtual {v1, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Ly/b/l0/e/d/e$a;->f:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Ly/b/l0/e/d/e$a;->i:Ly/b/j0/c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    .line 6
    invoke-virtual {v0}, Ly/b/l0/e/d/e$a;->d()V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ly/b/l0/e/d/e$a;->e()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/b/l0/e/d/e$a$a;->e:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ly/b/l0/e/d/e$a$a;->d:Ly/b/l0/e/d/e$a;

    invoke-virtual {p1}, Ly/b/l0/e/d/e$a;->e()V

    return-void
.end method
