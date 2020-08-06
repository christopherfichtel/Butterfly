.class public final La/a/a/g0/g$c;
.super Ljava/lang/Object;
.source "CoreExtensions.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/g0/g;->a(Ly/b/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/util/Set<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/g0/g;

.field public final synthetic e:Ly/b/w;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(La/a/a/g0/g;Ly/b/w;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, La/a/a/g0/g$c;->d:La/a/a/g0/g;

    iput-object p2, p0, La/a/a/g0/g$c;->e:Ly/b/w;

    iput-object p3, p0, La/a/a/g0/g$c;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Set;

    .line 1
    iget-object v0, p0, La/a/a/g0/g$c;->e:Ly/b/w;

    const-string v1, "emitter"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly/b/l0/e/e/e$a;

    invoke-virtual {v0}, Ly/b/l0/e/e/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/g0/g$c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "items"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, La0/o/e;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, La/a/a/g0/g$c;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b/j0/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly/b/j0/c;->a()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, La/a/a/g0/g$c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, La0/o/e;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, La/a/a/g0/g$c;->f:Ljava/util/Map;

    new-instance v2, La/a/a/g0/i;

    invoke-direct {v2, v0, p0}, La/a/a/g0/i;-><init>(Ljava/lang/Object;La/a/a/g0/g$c;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
