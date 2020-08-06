.class public La/d/a/n/l/b$b;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements La/d/a/j/v/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/l/b;->a(La/d/a/m/a$d;La/d/a/m/a$c;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/v/c<",
        "Ljava/util/Collection<",
        "La/d/a/k/b/i;",
        ">;",
        "Ljava/util/List<",
        "La/d/a/k/b/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/m/a$c;


# direct methods
.method public constructor <init>(La/d/a/n/l/b;La/d/a/m/a$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/d/a/n/l/b$b;->a:La/d/a/m/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/k/b/i;

    .line 4
    invoke-virtual {v1}, La/d/a/k/b/i;->b()La/d/a/k/b/i$a;

    move-result-object v1

    iget-object v2, p0, La/d/a/n/l/b$b;->a:La/d/a/m/a$c;

    iget-object v2, v2, La/d/a/m/a$c;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, La/d/a/k/b/i$a;->a(Ljava/util/UUID;)La/d/a/k/b/i$a;

    invoke-virtual {v1}, La/d/a/k/b/i$a;->a()La/d/a/k/b/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
