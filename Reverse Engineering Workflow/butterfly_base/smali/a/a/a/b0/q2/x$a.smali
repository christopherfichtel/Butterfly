.class public final La/a/a/b0/q2/x$a;
.super Ljava/lang/Object;
.source "StudyImagesUploadInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b0/q2/x;
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
.method public final a(La/a/a/o/c0/j1$e;)La/a/a/b0/q2/x;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p1, La/a/a/o/c0/j1$e;->a:La/a/a/o/c0/j1$h;

    if-eqz p1, :cond_7

    .line 2
    check-cast p1, La/a/a/o/c0/j1$c;

    .line 3
    iget-object v1, p1, La/a/a/o/c0/j1$c;->d:La/a/a/o/c0/j1$g;

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v1, La/a/a/o/c0/j1$g;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, La/a/a/o/c0/j1$f;

    .line 8
    iget-object v3, v3, La/a/a/o/c0/j1$f;->b:La/a/a/o/c0/j1$i;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_3

    .line 9
    iget-object v5, v3, La/a/a/o/c0/j1$i;->d:La/a/a/o/c0/j1$d;

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, v5, La/a/a/o/c0/j1$d;->b:La/a/a/o/c0/j1$d$b;

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, v5, La/a/a/o/c0/j1$d$b;->a:La/a/a/o/c0/d2/a0;

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    .line 12
    new-instance v4, La/a/a/b0/q2/w;

    .line 13
    iget-object v6, v3, La/a/a/o/c0/j1$i;->b:Ljava/lang/String;

    const-string v7, "node.id()"

    .line 14
    invoke-static {v6, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, v3, La/a/a/o/c0/j1$i;->c:La/a/a/o/c0/e2/c1;

    if-eqz v3, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    sget-object v3, La/a/a/o/c0/e2/c1;->h:La/a/a/o/c0/e2/c1;

    .line 17
    :goto_2
    sget-object v7, La/a/a/b0/a;->d:La/a/a/b0/a$a;

    invoke-virtual {v7, v5}, La/a/a/b0/a$a;->a(La/a/a/o/c0/d2/a0;)La/a/a/b0/a;

    move-result-object v5

    .line 18
    invoke-direct {v4, v6, v3, v5}, La/a/a/b0/q2/w;-><init>(Ljava/lang/String;La/a/a/o/c0/e2/c1;La/a/a/b0/a;)V

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v0, v2

    .line 22
    :cond_5
    new-instance v1, La/a/a/b0/q2/x;

    .line 23
    iget-object p1, p1, La/a/a/o/c0/j1$c;->c:Ljava/lang/String;

    const-string v2, "study.id()"

    .line 24
    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    sget-object v0, La0/o/h;->d:La0/o/h;

    .line 26
    :goto_3
    invoke-direct {v1, p1, v0}, La/a/a/b0/q2/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 27
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.olympus.api.StudyImagesUploadInfoQuery.AsStudy"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "data"

    .line 28
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
