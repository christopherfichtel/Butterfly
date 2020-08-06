.class public final La/q/a/e0/f;
.super Ljava/lang/Object;
.source "RxConnectables.java"

# interfaces
.implements La/q/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/c<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/z;


# direct methods
.method public constructor <init>(Ly/b/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/e0/f;->a:Ly/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/q/a/c0/a;)La/q/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/c0/a<",
            "TO;>;)",
            "La/q/a/d<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/r0/b;

    invoke-direct {v0}, Ly/b/r0/b;-><init>()V

    .line 2
    iget-object v1, p0, La/q/a/e0/f;->a:Ly/b/z;

    .line 3
    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/z;)Ly/b/u;

    move-result-object v1

    new-instance v2, La/q/a/e0/f$a;

    invoke-direct {v2, p0, p1}, La/q/a/e0/f$a;-><init>(La/q/a/e0/f;La/q/a/c0/a;)V

    new-instance p1, La/q/a/e0/f$b;

    invoke-direct {p1, p0}, La/q/a/e0/f$b;-><init>(La/q/a/e0/f;)V

    new-instance v3, La/q/a/e0/f$c;

    invoke-direct {v3, p0}, La/q/a/e0/f$c;-><init>(La/q/a/e0/f;)V

    .line 4
    invoke-virtual {v1, v2, p1, v3}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object p1

    .line 5
    new-instance v1, La/q/a/e0/f$d;

    invoke-direct {v1, p0, v0, p1}, La/q/a/e0/f$d;-><init>(La/q/a/e0/f;Ly/b/r0/b;Ly/b/j0/c;)V

    return-object v1
.end method
