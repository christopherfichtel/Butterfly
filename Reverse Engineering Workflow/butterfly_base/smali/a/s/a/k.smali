.class public final La/s/a/k;
.super Ly/b/n;
.source "AutoDisposeMaybe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/g;


# direct methods
.method public constructor <init>(Ly/b/s;Ly/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/s<",
            "TT;>;",
            "Ly/b/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/n;-><init>()V

    .line 2
    iput-object p1, p0, La/s/a/k;->d:Ly/b/s;

    .line 3
    iput-object p2, p0, La/s/a/k;->e:Ly/b/g;

    return-void
.end method


# virtual methods
.method public b(Ly/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/s/a/k;->d:Ly/b/s;

    new-instance v1, La/s/a/o;

    iget-object v2, p0, La/s/a/k;->e:Ly/b/g;

    invoke-direct {v1, v2, p1}, La/s/a/o;-><init>(Ly/b/g;Ly/b/q;)V

    check-cast v0, Ly/b/n;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/q;)V

    return-void
.end method
