.class public abstract La/d/a/k/b/f;
.super Ljava/lang/Object;
.source "NormalizedCache.java"


# instance fields
.field public a:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/k/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    .line 3
    iput-object v0, p0, La/d/a/k/b/f;->a:La/d/a/j/v/d;

    return-void
.end method


# virtual methods
.method public final a(La/d/a/k/b/f;)La/d/a/k/b/f;
    .locals 2

    const-string v0, "cache == null"

    .line 14
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 15
    :goto_0
    iget-object v1, v0, La/d/a/k/b/f;->a:La/d/a/j/v/d;

    invoke-virtual {v1}, La/d/a/j/v/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, La/d/a/k/b/f;->a:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/k/b/f;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, La/d/a/j/v/e;

    invoke-direct {v1, p1}, La/d/a/j/v/e;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v1, v0, La/d/a/k/b/f;->a:La/d/a/j/v/d;

    return-object p0
.end method

.method public abstract a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;
.end method

.method public abstract a(La/d/a/k/b/i;La/d/a/k/a;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/k/b/i;",
            "La/d/a/k/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/util/Collection;La/d/a/k/a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La/d/a/k/b/i;",
            ">;",
            "La/d/a/k/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "recordSet == null"

    .line 1
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheHeaders == null"

    .line 2
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, La/d/a/k/a;->a:Ljava/util/Map;

    const-string v1, "do-not-store"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, La/d/a/k/b/f;->a:La/d/a/j/v/d;

    .line 6
    new-instance v1, La/d/a/k/b/f$a;

    invoke-direct {v1, p0, p1, p2}, La/d/a/k/b/f$a;-><init>(La/d/a/k/b/f;Ljava/util/Collection;La/d/a/k/a;)V

    invoke-virtual {v0, v1}, La/d/a/j/v/d;->b(La/d/a/j/v/c;)La/d/a/j/v/d;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/a/j/v/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/d/a/k/b/i;

    .line 10
    invoke-virtual {p0, v2, p2}, La/d/a/k/b/f;->a(La/d/a/k/b/i;La/d/a/k/a;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public abstract a()V
.end method
