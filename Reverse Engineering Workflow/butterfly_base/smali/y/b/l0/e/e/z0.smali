.class public final Ly/b/l0/e/e/z0;
.super Ly/b/l0/e/e/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/z0$b;,
        Ly/b/l0/e/e/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/b0;


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/z0;->e:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/e/z0$a;

    invoke-direct {v0, p1}, Ly/b/l0/e/e/z0$a;-><init>(Ly/b/a0;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/z0;->e:Ly/b/b0;

    new-instance v1, Ly/b/l0/e/e/z0$b;

    invoke-direct {v1, p0, v0}, Ly/b/l0/e/e/z0$b;-><init>(Ly/b/l0/e/e/z0;Ly/b/l0/e/e/z0$a;)V

    invoke-virtual {p1, v1}, Ly/b/b0;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method
