.class public final La/s/a/m;
.super Ly/b/c0;
.source "AutoDisposeSingle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/g;


# direct methods
.method public constructor <init>(Ly/b/h0;Ly/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/h0<",
            "TT;>;",
            "Ly/b/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, La/s/a/m;->d:Ly/b/h0;

    .line 3
    iput-object p2, p0, La/s/a/m;->e:Ly/b/g;

    return-void
.end method


# virtual methods
.method public b(Ly/b/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/s/a/m;->d:Ly/b/h0;

    new-instance v1, La/s/a/q;

    iget-object v2, p0, La/s/a/m;->e:Ly/b/g;

    invoke-direct {v1, v2, p1}, La/s/a/q;-><init>(Ly/b/g;Ly/b/f0;)V

    check-cast v0, Ly/b/c0;

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/f0;)V

    return-void
.end method
