.class public final La/a/a/l/b/u;
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
.field public final synthetic e:La/a/a/l/b/v;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(La/a/a/l/b/v;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/b/u;->e:La/a/a/l/b/v;

    iput-object p2, p0, La/a/a/l/b/u;->f:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, La/a/a/l/b/u;->e:La/a/a/l/b/v;

    iget-object v0, v0, La/a/a/l/b/v;->d:La/a/a/l/b/x;

    .line 3
    iget-object v0, v0, La/a/a/l/b/x;->b:Ljava/lang/String;

    .line 4
    const-class v1, La/a/a/c1/i/x;

    const-string v2, "id"

    .line 5
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, La/a/a/c1/i/x;

    if-eqz v0, :cond_3

    .line 7
    sget-object v1, La/a/a/c1/i/i;->n:La/a/a/c1/i/i$a;

    .line 8
    iget-object v3, p0, La/a/a/l/b/u;->e:La/a/a/l/b/v;

    iget-object v3, v3, La/a/a/l/b/v;->d:La/a/a/l/b/x;

    .line 9
    iget-object v3, v3, La/a/a/l/b/x;->c:La/a/a/o1/d;

    .line 10
    invoke-virtual {v3}, La/a/a/o1/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, La/a/a/l/b/u;->f:Ljava/lang/Boolean;

    const-string v5, "isDraft"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 12
    invoke-virtual {v1, p1, v3, v0, v4}, La/a/a/c1/i/i$a;->a(Ly/c/y;Ljava/lang/String;La/a/a/c1/i/x;Z)La/a/a/c1/i/i;

    move-result-object v0

    .line 13
    iget-object v1, p0, La/a/a/l/b/u;->e:La/a/a/l/b/v;

    iget-object v1, v1, La/a/a/l/b/v;->e:Ljava/util/Set;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 14
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/String;

    .line 15
    const-class v4, La/a/a/c1/i/d;

    .line 16
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 17
    new-instance v5, Lio/realm/RealmQuery;

    invoke-direct {v5, p1, v4}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v5, v2, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v5}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object p1

    const-string v1, "where(T::class.java).`in`(\"id\", ids).findAll()"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ly/c/w;->size()I

    move-result v1

    iget-object v2, p0, La/a/a/l/b/u;->e:La/a/a/l/b/v;

    iget-object v2, v2, La/a/a/l/b/v;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ly/c/w;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, La/a/a/l/b/u;->e:La/a/a/l/b/v;

    iget-object v3, v3, La/a/a/l/b/v;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 21
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Captures were size %d but imageIds were of different size %d"

    invoke-virtual {v2, v3, v1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/d;

    .line 23
    iget-object v2, p0, La/a/a/l/b/u;->e:La/a/a/l/b/v;

    iget-object v2, v2, La/a/a/l/b/v;->d:La/a/a/l/b/x;

    invoke-static {v2}, La/a/a/l/b/x;->a(La/a/a/l/b/x;)La/a/a/b/y0/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La/a/a/c1/i/d;->a(La/a/a/c1/i/i;La/a/a/b/y0/a;)V

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 25
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "realm"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
