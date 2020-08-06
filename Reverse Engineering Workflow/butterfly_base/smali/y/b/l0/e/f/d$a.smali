.class public final Ly/b/l0/e/f/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithCompletable.java"

# interfaces
.implements Ly/b/e;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/f/d;
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
        "Ly/b/e;",
        "Ly/b/j0/c;"
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

.field public final e:Ly/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/h0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/f0;Ly/b/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;",
            "Ly/b/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/f/d$a;->d:Ly/b/f0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/f/d$a;->e:Ly/b/h0;

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
    iget-object p1, p0, Ly/b/l0/e/f/d$a;->d:Ly/b/f0;

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

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/f/d$a;->e:Ly/b/h0;

    new-instance v1, Ly/b/l0/d/k;

    iget-object v2, p0, Ly/b/l0/e/f/d$a;->d:Ly/b/f0;

    invoke-direct {v1, p0, v2}, Ly/b/l0/d/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/f0;)V

    check-cast v0, Ly/b/c0;

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/f0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/f/d$a;->d:Ly/b/f0;

    invoke-interface {v0, p1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
