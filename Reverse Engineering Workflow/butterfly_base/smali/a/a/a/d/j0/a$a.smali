.class public final La/a/a/d/j0/a$a;
.super Ljava/lang/Object;
.source "ArchiveStudy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/j0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/o/c0/h$f;)La/a/a/d/j0/a;
    .locals 5

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p1, La/a/a/o/c0/h$f;->c:La/a/a/o/c0/h$j;

    if-eqz p1, :cond_3

    const-string v0, "edge?.node()\n           \u2026Exception(\"node is null\")"

    .line 44
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, La/a/a/d/j0/f;->q:La/a/a/d/j0/f$a;

    .line 46
    iget-object v1, p1, La/a/a/o/c0/h$j;->c:La/a/a/o/c0/h$j$b;

    .line 47
    iget-object v1, v1, La/a/a/o/c0/h$j$b;->a:La/a/a/o/c0/d2/w;

    .line 48
    invoke-virtual {v0, v1}, La/a/a/d/j0/f$a;->a(La/a/a/o/c0/d2/w;)La/a/a/d/j0/f;

    move-result-object v0

    .line 49
    iget-object p1, p1, La/a/a/o/c0/h$j;->b:La/a/a/o/c0/h$h;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p1, La/a/a/o/c0/h$h;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, La/a/a/o/c0/h$g;

    .line 54
    sget-object v4, La/a/a/d/j0/e;->k:La/a/a/d/j0/e$a;

    .line 55
    iget-object v3, v3, La/a/a/o/c0/h$g;->b:La/a/a/o/c0/h$k;

    if-eqz v3, :cond_0

    .line 56
    iget-object v3, v3, La/a/a/o/c0/h$k;->b:La/a/a/o/c0/h$k$b;

    if-eqz v3, :cond_0

    .line 57
    iget-object v3, v3, La/a/a/o/c0/h$k$b;->a:La/a/a/o/c0/d2/q;

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 58
    :goto_1
    invoke-virtual {v4, v3}, La/a/a/d/j0/e$a;->a(La/a/a/o/c0/d2/q;)La/a/a/d/j0/e;

    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 60
    :cond_2
    invoke-static {v1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 61
    new-instance p1, La/a/a/d/j0/a;

    invoke-direct {p1, v0, v1}, La/a/a/d/j0/a;-><init>(La/a/a/d/j0/f;Ljava/util/List;)V

    return-object p1

    .line 62
    :cond_3
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "node is null"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/a/a/o/c0/l$e;)La/a/a/d/j0/a;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, La/a/a/o/c0/l$e;->a:La/a/a/o/c0/l$h;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    check-cast p1, La/a/a/o/c0/l$c;

    if-eqz p1, :cond_4

    .line 25
    sget-object v1, La/a/a/d/j0/f;->q:La/a/a/d/j0/f$a;

    .line 26
    iget-object v2, p1, La/a/a/o/c0/l$c;->c:La/a/a/o/c0/l$c$b;

    .line 27
    iget-object v2, v2, La/a/a/o/c0/l$c$b;->a:La/a/a/o/c0/d2/w;

    .line 28
    invoke-virtual {v1, v2}, La/a/a/d/j0/f$a;->a(La/a/a/o/c0/d2/w;)La/a/a/d/j0/f;

    move-result-object v1

    .line 29
    iget-object p1, p1, La/a/a/o/c0/l$c;->b:La/a/a/o/c0/l$g;

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p1, La/a/a/o/c0/l$g;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, La/a/a/o/c0/l$f;

    .line 34
    sget-object v4, La/a/a/d/j0/e;->k:La/a/a/d/j0/e$a;

    .line 35
    iget-object v3, v3, La/a/a/o/c0/l$f;->b:La/a/a/o/c0/l$i;

    if-eqz v3, :cond_1

    .line 36
    iget-object v3, v3, La/a/a/o/c0/l$i;->b:La/a/a/o/c0/l$i$b;

    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v3, La/a/a/o/c0/l$i$b;->a:La/a/a/o/c0/d2/s;

    goto :goto_2

    :cond_1
    move-object v3, v0

    .line 38
    :goto_2
    invoke-virtual {v4, v3}, La/a/a/d/j0/e$a;->a(La/a/a/o/c0/d2/s;)La/a/a/d/j0/e;

    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 40
    :cond_3
    invoke-static {v0}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 41
    new-instance p1, La/a/a/d/j0/a;

    invoke-direct {p1, v1, v0}, La/a/a/d/j0/a;-><init>(La/a/a/d/j0/f;Ljava/util/List;)V

    return-object p1

    .line 42
    :cond_4
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "node is null"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/a/a/o/c0/o1$c;)La/a/a/d/j0/a;
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, La/a/a/o/c0/o1$c;->a:La/a/a/o/c0/o1$i;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p1, La/a/a/o/c0/o1$i;->b:La/a/a/o/c0/o1$h;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p1, La/a/a/o/c0/o1$h;->b:La/a/a/o/c0/o1$f;

    if-eqz p1, :cond_3

    const-string v0, "data?.studyReady()?.stud\u2026Exception(\"node is null\")"

    .line 4
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, La/a/a/d/j0/f;->q:La/a/a/d/j0/f$a;

    .line 6
    iget-object v1, p1, La/a/a/o/c0/o1$f;->c:La/a/a/o/c0/o1$f$b;

    .line 7
    iget-object v1, v1, La/a/a/o/c0/o1$f$b;->a:La/a/a/o/c0/d2/w;

    .line 8
    invoke-virtual {v0, v1}, La/a/a/d/j0/f$a;->a(La/a/a/o/c0/d2/w;)La/a/a/d/j0/f;

    move-result-object v0

    .line 9
    iget-object p1, p1, La/a/a/o/c0/o1$f;->b:La/a/a/o/c0/o1$e;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, La/a/a/o/c0/o1$e;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, La/a/a/o/c0/o1$d;

    .line 14
    sget-object v4, La/a/a/d/j0/e;->k:La/a/a/d/j0/e$a;

    .line 15
    iget-object v3, v3, La/a/a/o/c0/o1$d;->b:La/a/a/o/c0/o1$g;

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, v3, La/a/a/o/c0/o1$g;->b:La/a/a/o/c0/o1$g$b;

    if-eqz v3, :cond_0

    .line 17
    iget-object v3, v3, La/a/a/o/c0/o1$g$b;->a:La/a/a/o/c0/d2/q;

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 18
    :goto_1
    invoke-virtual {v4, v3}, La/a/a/d/j0/e$a;->a(La/a/a/o/c0/d2/q;)La/a/a/d/j0/e;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 20
    :cond_2
    invoke-static {v1}, Lv/u/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 21
    new-instance p1, La/a/a/d/j0/a;

    invoke-direct {p1, v0, v1}, La/a/a/d/j0/a;-><init>(La/a/a/d/j0/f;Ljava/util/List;)V

    return-object p1

    .line 22
    :cond_3
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "node is null"

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
