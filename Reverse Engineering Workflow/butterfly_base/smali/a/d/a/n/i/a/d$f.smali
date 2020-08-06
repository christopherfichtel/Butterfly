.class public La/d/a/n/i/a/d$f;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements La/d/a/n/i/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/i/a/d;->a(La/d/a/j/j;La/d/a/j/j$a;ZLjava/util/UUID;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/n/i/a/j<",
        "La/d/a/n/i/a/k;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/d/a/j/j;

.field public final synthetic b:La/d/a/j/j$a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:La/d/a/n/i/a/d;


# direct methods
.method public constructor <init>(La/d/a/n/i/a/d;La/d/a/j/j;La/d/a/j/j$a;ZLjava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/i/a/d$f;->e:La/d/a/n/i/a/d;

    iput-object p2, p0, La/d/a/n/i/a/d$f;->a:La/d/a/j/j;

    iput-object p3, p0, La/d/a/n/i/a/d$f;->b:La/d/a/j/j$a;

    iput-boolean p4, p0, La/d/a/n/i/a/d$f;->c:Z

    iput-object p5, p0, La/d/a/n/i/a/d$f;->d:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/d/a/n/i/a/k;

    .line 2
    new-instance p1, La/d/a/n/n/b;

    iget-object v0, p0, La/d/a/n/i/a/d$f;->a:La/d/a/j/j;

    invoke-interface {v0}, La/d/a/j/j;->e()La/d/a/j/j$b;

    move-result-object v0

    iget-object v1, p0, La/d/a/n/i/a/d$f;->e:La/d/a/n/i/a/d;

    iget-object v1, v1, La/d/a/n/i/a/d;->d:La/d/a/p/m;

    invoke-direct {p1, v0, v1}, La/d/a/n/n/b;-><init>(La/d/a/j/j$b;La/d/a/p/m;)V

    .line 3
    iget-object v0, p0, La/d/a/n/i/a/d$f;->b:La/d/a/j/j$a;

    invoke-interface {v0}, La/d/a/j/j$a;->a()La/d/a/j/p;

    move-result-object v0

    invoke-interface {v0, p1}, La/d/a/j/p;->a(La/d/a/j/r;)V

    .line 4
    iget-object v0, p0, La/d/a/n/i/a/d$f;->e:La/d/a/n/i/a/d;

    invoke-virtual {v0}, La/d/a/n/i/a/d;->a()La/d/a/n/i/a/i;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/d/a/n/i/a/d$f;->a:La/d/a/j/j;

    invoke-virtual {v0, v1}, La/d/a/n/i/a/i;->a(La/d/a/j/j;)V

    .line 6
    iget-object v1, p1, La/d/a/n/n/b;->a:La/d/a/j/j$b;

    iget-object v2, p1, La/d/a/n/n/b;->c:Ljava/util/Map;

    invoke-virtual {p1, v1, v0, v2}, La/d/a/n/n/b;->a(La/d/a/j/j$b;La/d/a/n/n/c;Ljava/util/Map;)V

    .line 7
    iget-boolean p1, p0, La/d/a/n/i/a/d$f;->c:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, La/d/a/n/i/a/i;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/k/b/i;

    .line 10
    invoke-virtual {v1}, La/d/a/k/b/i;->b()La/d/a/k/b/i$a;

    move-result-object v1

    iget-object v2, p0, La/d/a/n/i/a/d$f;->d:Ljava/util/UUID;

    invoke-virtual {v1, v2}, La/d/a/k/b/i$a;->a(Ljava/util/UUID;)La/d/a/k/b/i$a;

    invoke-virtual {v1}, La/d/a/k/b/i$a;->a()La/d/a/k/b/i;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, La/d/a/n/i/a/d$f;->e:La/d/a/n/i/a/d;

    iget-object v0, v0, La/d/a/n/i/a/d;->b:La/d/a/k/b/h;

    invoke-virtual {v0, p1}, La/d/a/k/b/h;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, La/d/a/n/i/a/d$f;->e:La/d/a/n/i/a/d;

    iget-object p1, p1, La/d/a/n/i/a/d;->b:La/d/a/k/b/h;

    invoke-virtual {v0}, La/d/a/n/i/a/i;->d()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, La/d/a/k/a;->b:La/d/a/k/a;

    invoke-virtual {p1, v0, v1}, La/d/a/k/b/f;->a(Ljava/util/Collection;La/d/a/k/a;)Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1
.end method
