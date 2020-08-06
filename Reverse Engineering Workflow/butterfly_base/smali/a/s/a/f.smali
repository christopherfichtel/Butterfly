.class public La/s/a/f;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements La/s/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/s/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/u;

.field public final synthetic b:La/s/a/h;


# direct methods
.method public constructor <init>(La/s/a/h;Ly/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s/a/f;->b:La/s/a/h;

    iput-object p2, p0, La/s/a/f;->a:Ly/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/k0/f;)Ly/b/j0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, La/s/a/l;

    iget-object v1, p0, La/s/a/f;->a:Ly/b/u;

    iget-object v2, p0, La/s/a/f;->b:La/s/a/h;

    iget-object v2, v2, La/s/a/h;->a:Ly/b/g;

    invoke-direct {v0, v1, v2}, La/s/a/l;-><init>(Ly/b/y;Ly/b/g;)V

    invoke-virtual {v0, p1}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method
