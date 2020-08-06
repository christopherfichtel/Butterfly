.class public final La/a/a/j1/q/x;
.super Ljava/lang/Object;
.source "StudyCommentsPagingStategy.kt"

# interfaces
.implements La/a/a/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/f/a/d<",
        "La/a/a/o/c0/c1$f;",
        "La/a/a/j1/q/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/a/h<",
            "La/a/a/j1/q/a;",
            "La/a/a/o/c0/f1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/f/a/h<",
            "La/a/a/j1/q/a;",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/j1/q/x;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, La/a/a/o/c0/f1;->f()La/a/a/o/c0/f1$b;

    move-result-object p1

    .line 3
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/a/a/j1/q/x;->c:Ljava/lang/String;

    const-string v2, "imageId == null"

    .line 5
    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, La/a/a/o/c0/e2/x0;

    invoke-direct {v2, v1, v0}, La/a/a/o/c0/e2/x0;-><init>(Ljava/lang/Object;La/d/a/j/e;)V

    .line 7
    iput-object v2, p1, La/a/a/o/c0/f1$b;->a:La/a/a/o/c0/e2/x0;

    .line 8
    iget-object v0, p1, La/a/a/o/c0/f1$b;->a:La/a/a/o/c0/e2/x0;

    const-string v1, "input == null"

    invoke-static {v0, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, La/a/a/o/c0/f1;

    iget-object p1, p1, La/a/a/o/c0/f1$b;->a:La/a/a/o/c0/e2/x0;

    invoke-direct {v0, p1}, La/a/a/o/c0/f1;-><init>(La/a/a/o/c0/e2/x0;)V

    const-string p1, "StudyImageCommentsUpdate\u2026                ).build()"

    .line 10
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, La/a/a/j1/q/x$a;->e:La/a/a/j1/q/x$a;

    .line 12
    invoke-static {v0, p1}, Lv/u/v;->a(La/d/a/j/t;La0/s/b/c;)La/a/a/f/a/h;

    move-result-object p1

    .line 13
    iput-object p1, p0, La/a/a/j1/q/x;->a:La/a/a/f/a/h;

    .line 14
    iget-object p1, p0, La/a/a/j1/q/x;->a:La/a/a/f/a/h;

    invoke-static {p1}, Ly/d/h/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/a/a/j1/q/x;->b:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "studyImageId"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, La/a/a/o/c0/c1$f;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, La/a/a/o/c0/c1$f;->b()La/a/a/o/c0/c1$h;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, La/a/a/o/c0/c1$c;

    invoke-virtual {p1}, La/a/a/o/c0/c1$c;->b()La/a/a/o/c0/c1$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/a/a/o/c0/c1$e;->b:La/a/a/o/c0/c1$j;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, La/a/a/o/c0/c1$j;->b:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.olympus.api.StudyImageCommentsByIdQuery.AsStudyImage"

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
            "La/a/a/j1/q/a;",
            "*>;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, La/a/a/j1/q/x;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(La/a/a/o/m;ILjava/lang/String;Z)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/o/m;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ly/b/c0<",
            "La/a/a/o/c0/c1$f;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, La/a/a/o/c0/c1;->f()La/a/a/o/c0/c1$d;

    move-result-object p4

    .line 8
    iget-object v0, p0, La/a/a/j1/q/x;->c:Ljava/lang/String;

    .line 9
    iput-object v0, p4, La/a/a/o/c0/c1$d;->a:Ljava/lang/String;

    .line 10
    iput p2, p4, La/a/a/o/c0/c1$d;->c:I

    .line 11
    invoke-static {p3}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object p2

    iput-object p2, p4, La/a/a/o/c0/c1$d;->b:La/d/a/j/e;

    .line 12
    iget-object p2, p4, La/a/a/o/c0/c1$d;->a:Ljava/lang/String;

    const-string p3, "studyImageId == null"

    invoke-static {p2, p3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, La/a/a/o/c0/c1;

    iget-object p3, p4, La/a/a/o/c0/c1$d;->a:Ljava/lang/String;

    iget-object v0, p4, La/a/a/o/c0/c1$d;->b:La/d/a/j/e;

    iget p4, p4, La/a/a/o/c0/c1$d;->c:I

    invoke-direct {p2, p3, v0, p4}, La/a/a/o/c0/c1;-><init>(Ljava/lang/String;La/d/a/j/e;I)V

    const-string p3, "StudyImageCommentsByIdQu\u2026\n                .build()"

    .line 14
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, La/a/a/o/m;->a(La/d/a/j/l;Z)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "olympusClient"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p1, La/a/a/o/c0/c1$f;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, La/a/a/o/c0/c1$f;->b()La/a/a/o/c0/c1$h;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, La/a/a/o/c0/c1$c;

    invoke-virtual {p1}, La/a/a/o/c0/c1$c;->b()La/a/a/o/c0/c1$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, La/a/a/o/c0/c1$e;->c:Ljava/util/List;

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
    check-cast v1, La/a/a/o/c0/c1$g;

    .line 7
    sget-object v2, La/a/a/j1/q/a;->f:La/a/a/j1/q/a$a;

    invoke-virtual {v2, v1}, La/a/a/j1/q/a$a;->a(La/a/a/o/c0/c1$g;)La/a/a/j1/q/a;

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

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.olympus.api.StudyImageCommentsByIdQuery.AsStudyImage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "data"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
