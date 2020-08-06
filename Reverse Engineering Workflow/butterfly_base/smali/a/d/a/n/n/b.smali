.class public final La/d/a/n/n/b;
.super Ljava/lang/Object;
.source "RealResponseWriter.java"

# interfaces
.implements La/d/a/j/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/n/n/b$a;,
        La/d/a/n/n/b$b;
    }
.end annotation


# instance fields
.field public final a:La/d/a/j/j$b;

.field public final b:La/d/a/p/m;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/d/a/n/n/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/d/a/j/j$b;La/d/a/p/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/d/a/n/n/b;->c:Ljava/util/Map;

    .line 3
    iput-object p1, p0, La/d/a/n/n/b;->a:La/d/a/j/j$b;

    .line 4
    iput-object p2, p0, La/d/a/n/n/b;->b:La/d/a/p/m;

    return-void
.end method

.method public static b(La/d/a/j/n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/d/a/j/n;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, La/d/a/j/n;->b:Ljava/lang/String;

    aput-object p0, v0, v1

    const-string p0, "Mandatory response field `%s` resolved with null value"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 43
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, La/d/a/n/n/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 45
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, La/d/a/n/n/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/d/a/n/n/b$a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/n/n/b$a;

    iget-object v1, v1, La/d/a/n/n/b$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 35
    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, La/d/a/n/n/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_1
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 38
    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v1}, La/d/a/n/n/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(La/d/a/j/j$b;La/d/a/n/n/c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/j$b;",
            "La/d/a/n/n/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/d/a/n/n/b$a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p3}, La/d/a/n/n/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 48
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/d/a/n/n/b$a;

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    iget-object v4, v3, La/d/a/n/n/b$a;->a:La/d/a/j/n;

    invoke-interface {p2, v4, p1}, La/d/a/n/n/c;->a(La/d/a/j/n;La/d/a/j/j$b;)V

    .line 52
    iget-object v4, v3, La/d/a/n/n/b$a;->a:La/d/a/j/n;

    .line 53
    iget-object v4, v4, La/d/a/j/n;->a:La/d/a/j/n$d;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    const/4 v5, 0x7

    if-eq v4, v5, :cond_1

    if-nez v2, :cond_0

    .line 55
    invoke-interface {p2}, La/d/a/n/n/c;->a()V

    goto :goto_2

    .line 56
    :cond_0
    invoke-interface {p2, v2}, La/d/a/n/n/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_1
    iget-object v4, v3, La/d/a/n/n/b$a;->a:La/d/a/j/n;

    iget-object v5, v3, La/d/a/n/n/b$a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4, v5, v2, p2}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/util/List;Ljava/util/List;La/d/a/n/n/c;)V

    goto :goto_2

    .line 58
    :cond_2
    check-cast v2, Ljava/util/Map;

    .line 59
    iget-object v4, v3, La/d/a/n/n/b$a;->a:La/d/a/j/n;

    invoke-static {v2}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v5

    invoke-interface {p2, v4, v5}, La/d/a/n/n/c;->a(La/d/a/j/n;La/d/a/j/v/d;)V

    .line 60
    iget-object v4, v3, La/d/a/n/n/b$a;->b:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 61
    invoke-interface {p2}, La/d/a/n/n/c;->a()V

    goto :goto_1

    .line 62
    :cond_3
    iget-object v5, p0, La/d/a/n/n/b;->a:La/d/a/j/j$b;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0, v5, p2, v4}, La/d/a/n/n/b;->a(La/d/a/j/j$b;La/d/a/n/n/c;Ljava/util/Map;)V

    .line 63
    :goto_1
    iget-object v4, v3, La/d/a/n/n/b$a;->a:La/d/a/j/n;

    invoke-static {v2}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v2

    invoke-interface {p2, v4, v2}, La/d/a/n/n/c;->b(La/d/a/j/n;La/d/a/j/v/d;)V

    .line 64
    :goto_2
    iget-object v2, v3, La/d/a/n/n/b$a;->a:La/d/a/j/n;

    invoke-interface {p2, v2, p1}, La/d/a/n/n/c;->b(La/d/a/j/n;La/d/a/j/j$b;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(La/d/a/j/n$c;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, La/d/a/n/n/b;->b:La/d/a/p/m;

    .line 4
    iget-object v1, p1, La/d/a/j/n$c;->g:La/d/a/j/s;

    .line 5
    invoke-virtual {v0, v1}, La/d/a/p/m;->a(La/d/a/j/s;)La/d/a/p/a;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v0, p2}, La/d/a/p/a;->a(Ljava/lang/Object;)La/d/a/p/b;

    move-result-object p2

    iget-object p2, p2, La/d/a/p/b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/d/a/j/n;La/d/a/j/p;)V
    .locals 3

    .line 7
    invoke-static {p1, p2}, La/d/a/n/n/b;->b(La/d/a/j/n;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, La/d/a/n/n/b;->c:Ljava/util/Map;

    .line 9
    iget-object v0, p1, La/d/a/j/n;->b:Ljava/lang/String;

    .line 10
    new-instance v1, La/d/a/n/n/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La/d/a/n/n/b$a;-><init>(La/d/a/j/n;Ljava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance v0, La/d/a/n/n/b;

    iget-object v1, p0, La/d/a/n/n/b;->a:La/d/a/j/j$b;

    iget-object v2, p0, La/d/a/n/n/b;->b:La/d/a/p/m;

    invoke-direct {v0, v1, v2}, La/d/a/n/n/b;-><init>(La/d/a/j/j$b;La/d/a/p/m;)V

    .line 12
    invoke-interface {p2, v0}, La/d/a/j/p;->a(La/d/a/j/r;)V

    .line 13
    iget-object p2, p0, La/d/a/n/n/b;->c:Ljava/util/Map;

    .line 14
    iget-object v1, p1, La/d/a/j/n;->b:Ljava/lang/String;

    .line 15
    new-instance v2, La/d/a/n/n/b$a;

    iget-object v0, v0, La/d/a/n/n/b;->c:Ljava/util/Map;

    invoke-direct {v2, p1, v0}, La/d/a/n/n/b$a;-><init>(La/d/a/j/n;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(La/d/a/j/n;Ljava/lang/Double;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/d/a/j/n;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(La/d/a/j/n;Ljava/lang/Object;)V
    .locals 3

    .line 25
    invoke-static {p1, p2}, La/d/a/n/n/b;->b(La/d/a/j/n;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, La/d/a/n/n/b;->c:Ljava/util/Map;

    .line 27
    iget-object v1, p1, La/d/a/j/n;->b:Ljava/lang/String;

    .line 28
    new-instance v2, La/d/a/n/n/b$a;

    invoke-direct {v2, p1, p2}, La/d/a/n/n/b$a;-><init>(La/d/a/j/n;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(La/d/a/j/n;Ljava/util/List;La/d/a/j/r$b;)V
    .locals 4

    .line 16
    invoke-static {p1, p2}, La/d/a/n/n/b;->b(La/d/a/j/n;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, La/d/a/n/n/b;->c:Ljava/util/Map;

    .line 18
    iget-object p3, p1, La/d/a/j/n;->b:Ljava/lang/String;

    .line 19
    new-instance v0, La/d/a/n/n/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/d/a/n/n/b$a;-><init>(La/d/a/j/n;Ljava/lang/Object;)V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, La/d/a/n/n/b$b;

    iget-object v2, p0, La/d/a/n/n/b;->a:La/d/a/j/j$b;

    iget-object v3, p0, La/d/a/n/n/b;->b:La/d/a/p/m;

    invoke-direct {v1, v2, v3, v0}, La/d/a/n/n/b$b;-><init>(La/d/a/j/j$b;La/d/a/p/m;Ljava/util/List;)V

    invoke-interface {p3, p2, v1}, La/d/a/j/r$b;->a(Ljava/util/List;La/d/a/j/r$a;)V

    .line 22
    iget-object p2, p0, La/d/a/n/n/b;->c:Ljava/util/Map;

    .line 23
    iget-object p3, p1, La/d/a/j/n;->b:Ljava/lang/String;

    .line 24
    new-instance v1, La/d/a/n/n/b$a;

    invoke-direct {v1, p1, v0}, La/d/a/n/n/b$a;-><init>(La/d/a/j/n;Ljava/lang/Object;)V

    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(La/d/a/j/n;Ljava/util/List;Ljava/util/List;La/d/a/n/n/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/j/n;",
            "Ljava/util/List;",
            "Ljava/util/List;",
            "La/d/a/n/n/c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 65
    invoke-interface {p4}, La/d/a/n/n/c;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 67
    invoke-interface {p4, v0}, La/d/a/n/n/c;->a(I)V

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 69
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 70
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v2

    .line 71
    invoke-interface {p4, p1, v2}, La/d/a/n/n/c;->a(La/d/a/j/n;La/d/a/j/v/d;)V

    .line 72
    iget-object v2, p0, La/d/a/n/n/b;->a:La/d/a/j/j$b;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v2, p4, v1}, La/d/a/n/n/b;->a(La/d/a/j/j$b;La/d/a/n/n/c;Ljava/util/Map;)V

    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, La/d/a/j/v/d;->b(Ljava/lang/Object;)La/d/a/j/v/d;

    move-result-object v1

    .line 74
    invoke-interface {p4, p1, v1}, La/d/a/n/n/c;->b(La/d/a/j/n;La/d/a/j/v/d;)V

    goto :goto_1

    .line 75
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 76
    check-cast v1, Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, p1, v1, v2, p4}, La/d/a/n/n/b;->a(La/d/a/j/n;Ljava/util/List;Ljava/util/List;La/d/a/n/n/c;)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, La/d/a/n/n/c;->a(Ljava/lang/Object;)V

    .line 78
    :goto_1
    invoke-interface {p4, v0}, La/d/a/n/n/c;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p4, p3}, La/d/a/n/n/c;->a(Ljava/util/List;)V

    return-void
.end method
