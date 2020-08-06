.class public La/s/a/g;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements La/s/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/s/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/c0;

.field public final synthetic b:La/s/a/h;


# direct methods
.method public constructor <init>(La/s/a/h;Ly/b/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s/a/g;->b:La/s/a/h;

    iput-object p2, p0, La/s/a/g;->a:Ly/b/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, La/s/a/m;

    iget-object v1, p0, La/s/a/g;->a:Ly/b/c0;

    iget-object v2, p0, La/s/a/g;->b:La/s/a/h;

    iget-object v2, v2, La/s/a/h;->a:Ly/b/g;

    invoke-direct {v0, v1, v2}, La/s/a/m;-><init>(Ly/b/h0;Ly/b/g;)V

    invoke-virtual {v0, p1, p2}, Ly/b/c0;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method
