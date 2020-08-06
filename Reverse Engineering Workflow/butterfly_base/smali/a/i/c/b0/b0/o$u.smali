.class public final La/i/c/b0/b0/o$u;
.super La/i/c/y;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/c/b0/b0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/i/c/y<",
        "La/i/c/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/i/c/d0/c;La/i/c/q;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    instance-of v0, p2, La/i/c/r;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p2, La/i/c/u;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, La/i/c/q;->i()La/i/c/u;

    move-result-object p2

    .line 4
    iget-object v0, p2, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, La/i/c/u;->o()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, La/i/c/d0/c;->a(Ljava/lang/Number;)La/i/c/d0/c;

    goto/16 :goto_3

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, La/i/c/u;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, La/i/c/d0/c;->a(Z)La/i/c/d0/c;

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p2}, La/i/c/u;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La/i/c/d0/c;->d(Ljava/lang/String;)La/i/c/d0/c;

    goto/16 :goto_3

    .line 9
    :cond_3
    instance-of v0, p2, La/i/c/n;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, La/i/c/d0/c;->b()La/i/c/d0/c;

    .line 11
    invoke-virtual {p2}, La/i/c/q;->g()La/i/c/n;

    move-result-object p2

    invoke-virtual {p2}, La/i/c/n;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/c/q;

    .line 12
    invoke-virtual {p0, p1, v0}, La/i/c/b0/b0/o$u;->a(La/i/c/d0/c;La/i/c/q;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, La/i/c/d0/c;->r()La/i/c/d0/c;

    goto :goto_3

    .line 14
    :cond_5
    instance-of v0, p2, La/i/c/s;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, La/i/c/d0/c;->c()La/i/c/d0/c;

    .line 16
    invoke-virtual {p2}, La/i/c/q;->h()La/i/c/s;

    move-result-object p2

    invoke-virtual {p2}, La/i/c/s;->o()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/c/q;

    invoke-virtual {p0, p1, v0}, La/i/c/b0/b0/o$u;->a(La/i/c/d0/c;La/i/c/q;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, La/i/c/d0/c;->s()La/i/c/d0/c;

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p1}, La/i/c/d0/c;->u()La/i/c/d0/c;

    :goto_3
    return-void
.end method

.method public read(La/i/c/d0/a;)La/i/c/q;
    .locals 3

    .line 2
    invoke-virtual {p1}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, La/i/c/d0/a;->C()V

    .line 4
    sget-object p1, La/i/c/r;->a:La/i/c/r;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance v0, La/i/c/u;

    invoke-virtual {p1}, La/i/c/d0/a;->x()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, La/i/c/u;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p1}, La/i/c/d0/a;->D()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, La/i/c/u;

    new-instance v1, La/i/c/b0/r;

    invoke-direct {v1, p1}, La/i/c/b0/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, La/i/c/u;

    invoke-virtual {p1}, La/i/c/d0/a;->D()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, La/i/c/u;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_4
    new-instance v0, La/i/c/s;

    invoke-direct {v0}, La/i/c/s;-><init>()V

    .line 11
    invoke-virtual {p1}, La/i/c/d0/a;->b()V

    .line 12
    :goto_0
    invoke-virtual {p1}, La/i/c/d0/a;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, La/i/c/d0/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, La/i/c/b0/b0/o$u;->read(La/i/c/d0/a;)La/i/c/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, La/i/c/d0/a;->t()V

    return-object v0

    .line 15
    :cond_6
    new-instance v0, La/i/c/n;

    invoke-direct {v0}, La/i/c/n;-><init>()V

    .line 16
    invoke-virtual {p1}, La/i/c/d0/a;->a()V

    .line 17
    :goto_1
    invoke-virtual {p1}, La/i/c/d0/a;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0, p1}, La/i/c/b0/b0/o$u;->read(La/i/c/d0/a;)La/i/c/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/c/n;->a(La/i/c/q;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, La/i/c/d0/a;->s()V

    return-object v0
.end method

.method public bridge synthetic read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/i/c/b0/b0/o$u;->read(La/i/c/d0/a;)La/i/c/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/i/c/q;

    invoke-virtual {p0, p1, p2}, La/i/c/b0/b0/o$u;->a(La/i/c/d0/c;La/i/c/q;)V

    return-void
.end method
