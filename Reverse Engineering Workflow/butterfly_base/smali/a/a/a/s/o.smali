.class public final La/a/a/s/o;
.super La0/s/c/j;
.source "SeriesDetailRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/k0<",
        "La/a/a/c1/i/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "La/a/a/j1/r/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/s/p;


# direct methods
.method public constructor <init>(La/a/a/s/p;)V
    .locals 0

    iput-object p1, p0, La/a/a/s/o;->e:La/a/a/s/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly/c/k0;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, La/a/a/c1/i/d;

    .line 5
    iget-object v2, p0, La/a/a/s/o;->e:La/a/a/s/p;

    iget-object v2, v2, La/a/a/s/p;->d:La/a/a/s/q;

    const-string v3, "it"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, La/a/a/s/q;->a(La/a/a/c1/i/d;)La/a/a/j1/r/d;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "result"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
