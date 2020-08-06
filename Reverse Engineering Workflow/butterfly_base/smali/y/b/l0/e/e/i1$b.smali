.class public final Ly/b/l0/e/e/i1$b;
.super Ljava/lang/Object;
.source "ObservableWithLatestFrom.java"

# interfaces
.implements Ly/b/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/a0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/l0/e/e/i1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/e/i1$a<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/i1;Ly/b/l0/e/e/i1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/e/i1$a<",
            "TT;TU;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/i1$b;->d:Ly/b/l0/e/e/i1$a;

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/i1$b;->d:Ly/b/l0/e/e/i1$a;

    .line 2
    iget-object v0, v0, Ly/b/l0/e/e/i1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/i1$b;->d:Ly/b/l0/e/e/i1$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/i1$b;->d:Ly/b/l0/e/e/i1$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/e/i1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, v0, Ly/b/l0/e/e/i1$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
