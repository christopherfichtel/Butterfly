.class public final La/a/a/d/c;
.super Ljava/lang/Object;
.source "ArchiveStudiesPagingStrategy.kt"

# interfaces
.implements La/a/a/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/f/a/d<",
        "La/a/a/o/c0/h$e;",
        "La/a/a/d/j0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/a/h<",
            "La/a/a/d/j0/a;",
            "La/a/a/o/c0/o1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/f/a/h<",
            "La/a/a/d/j0/a;",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:La/a/a/d/j0/b;


# direct methods
.method public constructor <init>(La/a/a/d/j0/b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d/c;->c:La/a/a/d/j0/b;

    .line 2
    invoke-static {}, La/a/a/o/c0/o1;->f()La/a/a/o/c0/o1$b;

    move-result-object p1

    .line 3
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/a/a/d/c;->c:La/a/a/d/j0/b;

    .line 5
    iget-object v1, v1, La/a/a/d/j0/b;->a:Ljava/lang/String;

    const-string v2, "archiveId == null"

    .line 6
    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, La/a/a/o/c0/e2/b1;

    invoke-direct {v2, v1, v0}, La/a/a/o/c0/e2/b1;-><init>(Ljava/lang/Object;La/d/a/j/e;)V

    .line 8
    iput-object v2, p1, La/a/a/o/c0/o1$b;->a:La/a/a/o/c0/e2/b1;

    const/4 v0, 0x5

    .line 9
    iput v0, p1, La/a/a/o/c0/o1$b;->b:I

    .line 10
    iget-object v0, p1, La/a/a/o/c0/o1$b;->a:La/a/a/o/c0/e2/b1;

    const-string v1, "input == null"

    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, La/a/a/o/c0/o1;

    iget-object v1, p1, La/a/a/o/c0/o1$b;->a:La/a/a/o/c0/e2/b1;

    iget v2, p1, La/a/a/o/c0/o1$b;->b:I

    iget p1, p1, La/a/a/o/c0/o1$b;->c:I

    invoke-direct {v0, v1, v2, p1}, La/a/a/o/c0/o1;-><init>(La/a/a/o/c0/e2/b1;II)V

    const-string p1, "StudyReadySubscription.b\u2026\n                .build()"

    .line 12
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, La/a/a/d/c$a;->e:La/a/a/d/c$a;

    .line 14
    invoke-static {v0, p1}, Lv/u/v;->a(La/d/a/j/t;La0/s/b/c;)La/a/a/f/a/h;

    move-result-object p1

    .line 15
    iput-object p1, p0, La/a/a/d/c;->a:La/a/a/f/a/h;

    .line 16
    iget-object p1, p0, La/a/a/d/c;->a:La/a/a/f/a/h;

    invoke-static {p1}, Ly/d/h/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/a/a/d/c;->b:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "archive"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, La/a/a/o/c0/h$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, La/a/a/o/c0/h$e;->b()La/a/a/o/c0/h$i;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, La/a/a/o/c0/h$b;

    invoke-virtual {p1}, La/a/a/o/c0/h$b;->b()La/a/a/o/c0/h$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/a/a/o/c0/h$m;->b:La/a/a/o/c0/h$l;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, La/a/a/o/c0/h$l;->b:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.olympus.api.ArchiveStudiesQuery.AsArchive"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "data"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/a/f/a/h<",
            "La/a/a/d/j0/a;",
            "*>;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, La/a/a/d/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(La/a/a/o/m;ILjava/lang/String;Z)Ly/b/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/o/m;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ly/b/c0<",
            "La/a/a/o/c0/h$e;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, La/a/a/o/c0/h;->f()La/a/a/o/c0/h$d;

    move-result-object v0

    .line 8
    iget-object v1, p0, La/a/a/d/c;->c:La/a/a/d/j0/b;

    .line 9
    iget-object v1, v1, La/a/a/d/j0/b;->a:Ljava/lang/String;

    .line 10
    iput-object v1, v0, La/a/a/o/c0/h$d;->a:Ljava/lang/String;

    .line 11
    iput p2, v0, La/a/a/o/c0/h$d;->c:I

    .line 12
    invoke-static {p3}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object p2

    iput-object p2, v0, La/a/a/o/c0/h$d;->b:La/d/a/j/e;

    const/4 p2, 0x5

    .line 13
    iput p2, v0, La/a/a/o/c0/h$d;->d:I

    .line 14
    iget-object p2, v0, La/a/a/o/c0/h$d;->a:Ljava/lang/String;

    const-string p3, "archiveId == null"

    invoke-static {p2, p3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, La/a/a/o/c0/h;

    iget-object v2, v0, La/a/a/o/c0/h$d;->a:Ljava/lang/String;

    iget-object v3, v0, La/a/a/o/c0/h$d;->b:La/d/a/j/e;

    iget v4, v0, La/a/a/o/c0/h$d;->c:I

    iget v5, v0, La/a/a/o/c0/h$d;->d:I

    iget v6, v0, La/a/a/o/c0/h$d;->e:I

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, La/a/a/o/c0/h;-><init>(Ljava/lang/String;La/d/a/j/e;III)V

    const-string p3, "ArchiveStudiesQuery.buil\u2026\n                .build()"

    .line 16
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2, p4}, La/a/a/o/m;->a(La/d/a/j/l;Z)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "olympusClient"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, La/a/a/o/c0/h$e;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, La/a/a/o/c0/h$e;->b()La/a/a/o/c0/h$i;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, La/a/a/o/c0/h$b;

    invoke-virtual {p1}, La/a/a/o/c0/h$b;->b()La/a/a/o/c0/h$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/a/a/o/c0/h$m;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, La/a/a/o/c0/h$f;

    .line 7
    sget-object v2, La/a/a/d/j0/a;->c:La/a/a/d/j0/a$a;

    invoke-virtual {v2, v1}, La/a/a/d/j0/a$a;->a(La/a/a/o/c0/h$f;)La/a/a/d/j0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, La0/o/h;->d:La0/o/h;

    :cond_1
    return-object v0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.olympus.api.ArchiveStudiesQuery.AsArchive"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "data"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
