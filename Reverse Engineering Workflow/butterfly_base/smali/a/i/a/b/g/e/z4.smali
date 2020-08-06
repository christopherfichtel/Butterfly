.class public final La/i/a/b/g/e/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.0"

# interfaces
.implements La/i/a/b/g/e/w4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p2, La/i/a/b/g/e/x4;

    .line 11
    check-cast p3, La/i/a/b/g/e/v4;

    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 13
    :cond_0
    invoke-virtual {p2}, La/i/a/b/g/e/x4;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, La/i/a/b/g/e/x4;

    .line 3
    check-cast p2, La/i/a/b/g/e/x4;

    .line 4
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p1, La/i/a/b/g/e/x4;->d:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, La/i/a/b/g/e/x4;->a()La/i/a/b/g/e/x4;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, La/i/a/b/g/e/x4;->b()V

    .line 8
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, p2}, La/i/a/b/g/e/x4;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, La/i/a/b/g/e/x4;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, La/i/a/b/g/e/x4;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/i/a/b/g/e/x4;

    .line 2
    iget-boolean p1, p1, La/i/a/b/g/e/x4;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, La/i/a/b/g/e/x4;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, La/i/a/b/g/e/x4;->d:Z

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, La/i/a/b/g/e/x4;->e:La/i/a/b/g/e/x4;

    .line 2
    invoke-virtual {p1}, La/i/a/b/g/e/x4;->a()La/i/a/b/g/e/x4;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)La/i/a/b/g/e/u4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "La/i/a/b/g/e/u4<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, La/i/a/b/g/e/v4;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
