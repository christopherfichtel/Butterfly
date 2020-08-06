.class public final Ly/b/l0/e/d/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenObservable.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/e;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/d/a;
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
        "Ly/b/a0<",
        "TR;>;",
        "Ly/b/e;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public e:Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/y<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;",
            "Ly/b/y<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/d/a$a;->e:Ly/b/y;

    .line 3
    iput-object p1, p0, Ly/b/l0/e/d/a$a;->d:Ly/b/a0;

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
    invoke-static {p0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/a$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/j0/c;

    invoke-static {v0}, Ly/b/l0/a/c;->a(Ly/b/j0/c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/a$a;->e:Ly/b/y;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/d/a$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ly/b/l0/e/d/a$a;->e:Ly/b/y;

    .line 4
    invoke-interface {v0, p0}, Ly/b/y;->a(Ly/b/a0;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/a$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
