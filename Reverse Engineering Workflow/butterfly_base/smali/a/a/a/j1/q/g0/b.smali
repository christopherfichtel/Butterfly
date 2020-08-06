.class public final La/a/a/j1/q/g0/b;
.super Ljava/lang/Object;
.source "StudyCommentOrganizationMembersFetcher.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/j1/q/g0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j1/q/g0/b;

    invoke-direct {v0}, La/a/a/j1/q/g0/b;-><init>()V

    sput-object v0, La/a/a/j1/q/g0/b;->d:La/a/a/j1/q/g0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/o/c0/o0$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p1, La/a/a/o/c0/o0$e;->a:La/a/a/o/c0/o0$h;

    if-eqz p1, :cond_4

    .line 3
    check-cast p1, La/a/a/o/c0/o0$c;

    .line 4
    iget-object p1, p1, La/a/a/o/c0/o0$c;->c:La/a/a/o/c0/o0$g;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, La/a/a/o/c0/o0$g;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, La/a/a/o/c0/o0$f;

    .line 9
    sget-object v3, La/a/a/d/j0/i;->h:La/a/a/d/j0/i$a;

    .line 10
    iget-object v2, v2, La/a/a/o/c0/o0$f;->b:La/a/a/o/c0/o0$i;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, La/a/a/o/c0/o0$i;->e:La/a/a/o/c0/o0$j;

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, La/a/a/o/c0/o0$j;->b:La/a/a/o/c0/o0$j$a;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v2, La/a/a/o/c0/o0$j$a;->a:La/a/a/o/c0/d2/e0;

    goto :goto_1

    :cond_0
    move-object v2, v0

    .line 14
    :goto_1
    invoke-virtual {v3, v2}, La/a/a/d/j0/i$a;->a(La/a/a/o/c0/d2/e0;)La/a/a/d/j0/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/butterflynetinc/helios/base/data/ConversionException;

    const-string v0, "Failed to convert Olympus Comment."

    invoke-direct {p1, v0}, Lcom/butterflynetinc/helios/base/data/ConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    sget-object v1, La0/o/h;->d:La0/o/h;

    :cond_3
    return-object v1

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.olympus.api.MembershipUsersByOrganizationIdQuery.AsOrganization"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "data"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
