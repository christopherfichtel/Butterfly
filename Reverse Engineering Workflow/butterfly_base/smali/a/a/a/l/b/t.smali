.class public final La/a/a/l/b/t;
.super La0/s/c/j;
.source "SeriesReelSaveRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/l/b/x;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(La/a/a/l/b/x;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/b/t;->e:La/a/a/l/b/x;

    iput-object p2, p0, La/a/a/l/b/t;->f:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/l/b/t;->f:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    .line 4
    const-class v1, La/a/a/c1/i/d;

    .line 5
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 6
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, p1, v1}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    const-string p1, "id"

    .line 7
    invoke-virtual {v2, p1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object p1

    const-string v0, "where(T::class.java).`in`(\"id\", ids).findAll()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/d;

    .line 9
    iget-object v1, p0, La/a/a/l/b/t;->e:La/a/a/l/b/x;

    invoke-static {v1}, La/a/a/l/b/x;->a(La/a/a/l/b/x;)La/a/a/b/y0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/c1/i/d;->a(La/a/a/b/y0/a;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "realm"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
