.class public abstract La/j/d/a;
.super Ly/b/u;
.source "InitialValueObservable.java"


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
.method public final c(Ly/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/j/d/a;->d(Ly/b/a0;)V

    .line 2
    invoke-virtual {p0}, La/j/d/a;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d(Ly/b/a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
