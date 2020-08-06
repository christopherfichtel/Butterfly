.class public final La/a/a/j1/q/a$a;
.super Ljava/lang/Object;
.source "Comment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1/q/a;
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
.method public final a(La/a/a/o/c0/c1$g;)La/a/a/j1/q/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, La/a/a/o/c0/c1$g;->c:La/a/a/o/c0/c1$i;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p1, La/a/a/o/c0/c1$i;->b:La/a/a/o/c0/c1$i$b;

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p1, La/a/a/o/c0/c1$i$b;->a:La/a/a/o/c0/d2/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, La/a/a/j1/q/a$a;->a(La/a/a/o/c0/d2/n;)La/a/a/j1/q/a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "Failed to convert Olympus Comment from id query."

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(La/a/a/o/c0/d2/n;)La/a/a/j1/q/a;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v2, p1, La/a/a/o/c0/d2/n;->b:Ljava/lang/String;

    const-string v1, "fragment.id()"

    .line 2
    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, La/a/a/o/c0/d2/n;->c:Ljava/lang/String;

    .line 4
    sget-object v1, La/a/a/d/j0/i;->h:La/a/a/d/j0/i$a;

    .line 5
    iget-object v4, p1, La/a/a/o/c0/d2/n;->d:La/a/a/o/c0/d2/n$a;

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v4, La/a/a/o/c0/d2/n$a;->b:La/a/a/o/c0/d2/n$a$b;

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v4, La/a/a/o/c0/d2/n$a$b;->a:La/a/a/o/c0/d2/e0;

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 8
    :goto_0
    invoke-virtual {v1, v4}, La/a/a/d/j0/i$a;->a(La/a/a/o/c0/d2/e0;)La/a/a/d/j0/i;

    move-result-object v4

    .line 9
    iget-object v1, p1, La/a/a/o/c0/d2/n;->e:Le0/d/a/s;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Le0/d/a/s;->e()Le0/d/a/e;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 11
    iget-object p1, p1, La/a/a/o/c0/d2/n;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, La/a/a/o/c0/d2/n$d;

    .line 15
    sget-object v6, La/a/a/j1/q/f0/a;->c:La/a/a/j1/q/f0/a$a;

    const-string v7, "it"

    invoke-static {v1, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, La/a/a/j1/q/f0/a$a;->a(La/a/a/o/c0/d2/n$d;)La/a/a/j1/q/f0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v0

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, La0/o/h;->d:La0/o/h;

    move-object v6, p1

    .line 17
    :goto_2
    new-instance p1, La/a/a/j1/q/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, La/a/a/j1/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/d/j0/i;Le0/d/a/e;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(La/a/a/o/c0/f1$c;)La/a/a/j1/q/a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p1, La/a/a/o/c0/f1$c;->a:La/a/a/o/c0/f1$f;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p1, La/a/a/o/c0/f1$f;->b:La/a/a/o/c0/f1$e;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, La/a/a/o/c0/f1$e;->b:La/a/a/o/c0/f1$d;

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p1, La/a/a/o/c0/f1$d;->b:La/a/a/o/c0/f1$d$b;

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, La/a/a/o/c0/f1$d$b;->a:La/a/a/o/c0/d2/n;

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, La/a/a/j1/q/a$a;->a(La/a/a/o/c0/d2/n;)La/a/a/j1/q/a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "Failed to convert Olympus Comment from id subscription."

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "data"

    .line 32
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/o/c0/u$c;)La/a/a/j1/q/a;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p1, La/a/a/o/c0/u$c;->a:La/a/a/o/c0/u$d;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, La/a/a/o/c0/u$d;->b:La/a/a/o/c0/u$e;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, La/a/a/o/c0/u$e;->b:La/a/a/o/c0/u$e$b;

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p1, La/a/a/o/c0/u$e$b;->a:La/a/a/o/c0/d2/n;

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, La/a/a/j1/q/a$a;->a(La/a/a/o/c0/d2/n;)La/a/a/j1/q/a;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "Failed to convert Olympus Comment from id subscription."

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "data"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
