.class public final La/a/a/d/b/f;
.super La0/s/c/j;
.source "StudyListEffectHandlers.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/util/List<",
        "+",
        "La/a/a/d/j0/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "La/a/a/d/j0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/d/i0/a$h;


# direct methods
.method public constructor <init>(La/a/a/d/i0/a$h;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/b/f;->e:La/a/a/d/i0/a$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/a/a/d/j0/a;

    .line 4
    iget-object v2, v2, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 5
    iget-object v2, v2, La/a/a/d/j0/f;->d:Ljava/lang/String;

    .line 6
    iget-object v3, p0, La/a/a/d/b/f;->e:La/a/a/d/i0/a$h;

    .line 7
    iget-object v3, v3, La/a/a/d/i0/a$h;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "items"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
