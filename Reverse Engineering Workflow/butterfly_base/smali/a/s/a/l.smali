.class public final La/s/a/l;
.super Ly/b/u;
.source "AutoDisposeObservable.java"


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


# instance fields
.field public final d:Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/g;


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, La/s/a/l;->d:Ly/b/y;

    .line 3
    iput-object p2, p0, La/s/a/l;->e:Ly/b/g;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/s/a/l;->d:Ly/b/y;

    new-instance v1, La/s/a/p;

    iget-object v2, p0, La/s/a/l;->e:Ly/b/g;

    invoke-direct {v1, v2, p1}, La/s/a/p;-><init>(Ly/b/g;Ly/b/a0;)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
