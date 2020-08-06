.class public interface abstract La/i/a/a/c1/h;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/c1/h$b;,
        La/i/a/a/c1/h$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(F)V
.end method

.method public a(JJJLjava/util/List;[La/i/a/a/a1/d0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "La/i/a/a/a1/d0/d;",
            ">;[",
            "La/i/a/a/a1/d0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La/i/a/a/c1/h;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public f()V
    .locals 0

    return-void
.end method
