.class public La/q/a/e0/a;
.super Ljava/lang/Object;
.source "MergedTransformer.java"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Ly/b/u<",
        "TT;>;",
        "Ly/b/u<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/q/a/e0/b;


# direct methods
.method public constructor <init>(La/q/a/e0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/e0/a;->d:La/q/a/e0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly/b/u;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, La/q/a/e0/a;->d:La/q/a/e0/b;

    .line 4
    iget-object v1, v1, La/q/a/e0/b;->a:Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/b/z;

    .line 6
    invoke-virtual {p1, v2}, Ly/b/u;->a(Ly/b/z;)Ly/b/u;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method
