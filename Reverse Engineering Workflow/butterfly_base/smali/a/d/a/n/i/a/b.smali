.class public final La/d/a/n/i/a/b;
.super Ljava/lang/Object;
.source "NoOpApolloStore.java"

# interfaces
.implements La/d/a/k/b/a;
.implements La/d/a/n/i/a/c;
.implements La/d/a/n/i/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/j;La/d/a/j/j$a;Ljava/util/UUID;)La/d/a/k/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La/d/a/j/j$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "La/d/a/j/j$b;",
            ">(",
            "La/d/a/j/j<",
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "La/d/a/k/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/d/a/k/b/b;->a(Ljava/lang/Object;)La/d/a/k/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(La/d/a/j/j;La/d/a/j/o;La/d/a/n/i/a/i;La/d/a/k/a;)La/d/a/k/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "La/d/a/j/j$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "La/d/a/j/j$b;",
            ">(",
            "La/d/a/j/j<",
            "TD;TT;TV;>;",
            "La/d/a/j/o<",
            "TD;>;",
            "La/d/a/n/i/a/i<",
            "La/d/a/k/b/i;",
            ">;",
            "La/d/a/k/a;",
            ")",
            "La/d/a/k/b/b<",
            "La/d/a/j/m<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance p2, La/d/a/j/m$a;

    invoke-direct {p2, p1}, La/d/a/j/m$a;-><init>(La/d/a/j/j;)V

    .line 2
    new-instance p1, La/d/a/j/m;

    invoke-direct {p1, p2}, La/d/a/j/m;-><init>(La/d/a/j/m$a;)V

    .line 3
    invoke-static {p1}, La/d/a/k/b/b;->a(Ljava/lang/Object;)La/d/a/k/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/UUID;)La/d/a/k/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "La/d/a/k/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/d/a/k/b/b;->a(Ljava/lang/Object;)La/d/a/k/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()La/d/a/n/i/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/n/i/a/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 5
    sget-object v0, La/d/a/n/i/a/i;->h:La/d/a/n/i/a/i;

    return-object v0
.end method

.method public a(La/d/a/n/i/a/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/n/i/a/j<",
            "La/d/a/n/i/a/k;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 6
    invoke-interface {p1, p0}, La/d/a/n/i/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;La/d/a/k/a;)Ljava/util/Set;
    .locals 0
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

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()La/d/a/k/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/k/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/d/a/k/b/b;->a(Ljava/lang/Object;)La/d/a/k/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/UUID;)La/d/a/k/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "La/d/a/k/b/b<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, La/d/a/k/b/b;->a(Ljava/lang/Object;)La/d/a/k/b/b;

    move-result-object p1

    return-object p1
.end method

.method public c()La/d/a/n/i/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/n/i/a/i<",
            "La/d/a/k/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/d/a/n/i/a/i;->h:La/d/a/n/i/a/i;

    return-object v0
.end method
