.class public abstract Ly/b/m0/a;
.super Ly/b/u;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract f(Ly/b/k0/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public m()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/e/r0;

    .line 2
    instance-of v1, p0, Ly/b/l0/e/e/p0;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ly/b/l0/e/e/o0;

    .line 4
    move-object v2, p0

    check-cast v2, Ly/b/l0/e/e/n0;

    .line 5
    iget-object v2, v2, Ly/b/l0/e/e/n0;->d:Ly/b/y;

    .line 6
    invoke-direct {v1, v2}, Ly/b/l0/e/e/o0;-><init>(Ly/b/y;)V

    .line 7
    invoke-static {v1}, La/o/a/c;->a(Ly/b/m0/a;)Ly/b/m0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 8
    :goto_0
    invoke-direct {v0, v1}, Ly/b/l0/e/e/r0;-><init>(Ly/b/m0/a;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method
