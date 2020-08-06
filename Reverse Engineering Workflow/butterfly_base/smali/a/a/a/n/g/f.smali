.class public final La/a/a/n/g/f;
.super La/e/a/q/m/y/a;
.source "UserProfileLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/n/g/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/a/q/m/y/a<",
        "La/a/a/d/j0/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/e/a/q/m/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/m/n<",
            "La/e/a/q/m/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/e/a/q/m/y/a;-><init>(La/e/a/q/m/n;)V

    return-void

    :cond_0
    const-string p1, "urlLoader"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/a/a/d/j0/g;I)I
    .locals 0

    .line 1
    iget p1, p1, La/a/a/d/j0/g;->e:I

    sub-int/2addr p1, p2

    if-ltz p1, :cond_0

    const p2, 0x7fffffff

    sub-int p1, p2, p1

    :cond_0
    return p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, La/a/a/d/j0/i;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "model"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;IILa/e/a/q/g;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p1, La/a/a/d/j0/i;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p1}, La/a/a/d/j0/i;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 5
    check-cast p4, La/a/a/d/j0/g;

    .line 6
    invoke-virtual {p4}, La/a/a/d/j0/g;->e()I

    move-result v0

    if-lt v0, p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p4}, La/a/a/d/j0/g;->d()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p3

    :cond_3
    const-string p1, "options"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "model"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method

.method public c(Ljava/lang/Object;IILa/e/a/q/g;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, La/a/a/d/j0/i;

    const/4 p3, 0x0

    if-eqz p1, :cond_6

    if-eqz p4, :cond_5

    .line 2
    invoke-virtual {p1}, La/a/a/d/j0/i;->b()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    move-object p4, p3

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    move-object v0, p4

    check-cast v0, La/a/a/d/j0/g;

    .line 8
    invoke-virtual {p0, v0, p2}, La/a/a/n/g/f;->a(La/a/a/d/j0/g;I)I

    move-result v0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v2, v1

    check-cast v2, La/a/a/d/j0/g;

    .line 11
    invoke-virtual {p0, v2, p2}, La/a/a/n/g/f;->a(La/a/a/d/j0/g;I)I

    move-result v2

    if-ge v0, v2, :cond_3

    move-object p4, v1

    move v0, v2

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    :goto_0
    check-cast p4, La/a/a/d/j0/g;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, La/a/a/d/j0/g;->d()Ljava/lang/String;

    move-result-object p3

    :cond_4
    return-object p3

    :cond_5
    const-string p1, "options"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string p1, "model"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p3
.end method
