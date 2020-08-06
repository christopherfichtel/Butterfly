.class public final La/d/a/n/k/a;
.super Ljava/lang/Object;
.source "CacheFieldValueResolver.java"

# interfaces
.implements La/d/a/n/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/n/k/b<",
        "La/d/a/k/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/d/a/n/i/a/c;

.field public final b:La/d/a/j/j$b;

.field public final c:La/d/a/k/b/d;

.field public final d:La/d/a/k/a;

.field public final e:La/d/a/n/i/a/a;


# direct methods
.method public constructor <init>(La/d/a/n/i/a/c;La/d/a/j/j$b;La/d/a/k/b/d;La/d/a/k/a;La/d/a/n/i/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/n/k/a;->a:La/d/a/n/i/a/c;

    .line 3
    iput-object p2, p0, La/d/a/n/k/a;->b:La/d/a/j/j$b;

    .line 4
    iput-object p3, p0, La/d/a/n/k/a;->c:La/d/a/k/b/d;

    .line 5
    iput-object p4, p0, La/d/a/n/k/a;->d:La/d/a/k/a;

    .line 6
    iput-object p5, p0, La/d/a/n/k/a;->e:La/d/a/n/i/a/a;

    return-void
.end method


# virtual methods
.method public final a(La/d/a/k/b/i;La/d/a/j/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/d/a/k/b/i;",
            "La/d/a/j/n;",
            ")TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, La/d/a/n/k/a;->e:La/d/a/n/i/a/a;

    iget-object v1, p0, La/d/a/n/k/a;->b:La/d/a/j/j$b;

    invoke-interface {v0, p2, v1}, La/d/a/n/i/a/a;->a(La/d/a/j/n;La/d/a/j/j$b;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p1, La/d/a/k/b/i;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object p1, p1, La/d/a/k/b/i;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing value: "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    iget-object p2, p2, La/d/a/j/n;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;La/d/a/j/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/d/a/k/b/i;

    .line 2
    iget-object v0, p2, La/d/a/j/n;->a:La/d/a/j/n$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, La/d/a/n/k/a;->a(La/d/a/k/b/i;La/d/a/j/n;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, La/d/a/n/k/a;->a(La/d/a/k/b/i;La/d/a/j/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, La/d/a/n/k/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, La/d/a/n/k/a;->c:La/d/a/k/b/d;

    iget-object v1, p0, La/d/a/n/k/a;->b:La/d/a/j/j$b;

    invoke-virtual {v0, p2, v1}, La/d/a/k/b/d;->a(La/d/a/j/n;La/d/a/j/j$b;)La/d/a/k/b/c;

    move-result-object v0

    .line 7
    sget-object v1, La/d/a/k/b/c;->b:La/d/a/k/b/c;

    invoke-virtual {v0, v1}, La/d/a/k/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance p1, La/d/a/k/b/e;

    .line 9
    iget-object p2, v0, La/d/a/k/b/c;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p1, p2}, La/d/a/k/b/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2}, La/d/a/n/k/a;->a(La/d/a/k/b/i;La/d/a/j/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/a/k/b/e;

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    iget-object p2, p0, La/d/a/n/k/a;->a:La/d/a/n/i/a/c;

    .line 13
    iget-object p1, p1, La/d/a/k/b/e;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, La/d/a/n/k/a;->d:La/d/a/k/a;

    invoke-interface {p2, p1, v0}, La/d/a/n/i/a/c;->a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cache MISS: failed to find record in cache by reference"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, La/d/a/k/b/e;

    if-eqz v2, :cond_2

    .line 19
    check-cast v1, La/d/a/k/b/e;

    .line 20
    iget-object v2, p0, La/d/a/n/k/a;->a:La/d/a/n/i/a/c;

    .line 21
    iget-object v1, v1, La/d/a/k/b/e;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p0, La/d/a/n/k/a;->d:La/d/a/k/a;

    invoke-interface {v2, v1, v3}, La/d/a/n/i/a/c;->a(Ljava/lang/String;La/d/a/k/a;)La/d/a/k/b/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cache MISS: failed to find record in cache by reference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 26
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, La/d/a/n/k/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
