.class public final La/i/c/b0/b0/g$a;
.super La/i/c/y;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/c/b0/b0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/i/c/y<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:La/i/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/y<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:La/i/c/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:La/i/c/b0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/c/b0/t<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:La/i/c/b0/b0/g;


# direct methods
.method public constructor <init>(La/i/c/b0/b0/g;La/i/c/k;Ljava/lang/reflect/Type;La/i/c/y;Ljava/lang/reflect/Type;La/i/c/y;La/i/c/b0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/c/k;",
            "Ljava/lang/reflect/Type;",
            "La/i/c/y<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "La/i/c/y<",
            "TV;>;",
            "La/i/c/b0/t<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/i/c/b0/b0/g$a;->d:La/i/c/b0/b0/g;

    invoke-direct {p0}, La/i/c/y;-><init>()V

    .line 2
    new-instance p1, La/i/c/b0/b0/n;

    invoke-direct {p1, p2, p4, p3}, La/i/c/b0/b0/n;-><init>(La/i/c/k;La/i/c/y;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, La/i/c/b0/b0/g$a;->a:La/i/c/y;

    .line 3
    new-instance p1, La/i/c/b0/b0/n;

    invoke-direct {p1, p2, p6, p5}, La/i/c/b0/b0/n;-><init>(La/i/c/k;La/i/c/y;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, La/i/c/b0/b0/g$a;->b:La/i/c/y;

    .line 4
    iput-object p7, p0, La/i/c/b0/b0/g$a;->c:La/i/c/b0/t;

    return-void
.end method


# virtual methods
.method public read(La/i/c/d0/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, La/i/c/d0/a;->peek()La/i/c/d0/b;

    move-result-object v0

    .line 2
    sget-object v1, La/i/c/d0/b;->l:La/i/c/d0/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, La/i/c/d0/a;->C()V

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, La/i/c/b0/b0/g$a;->c:La/i/c/b0/t;

    invoke-interface {v1}, La/i/c/b0/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, La/i/c/d0/b;->d:La/i/c/d0/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, La/i/c/d0/a;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, La/i/c/d0/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, La/i/c/d0/a;->a()V

    .line 9
    iget-object v0, p0, La/i/c/b0/b0/g$a;->a:La/i/c/y;

    invoke-virtual {v0, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, La/i/c/b0/b0/g$a;->b:La/i/c/y;

    invoke-virtual {v2, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, La/i/c/d0/a;->s()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, La/i/c/d0/a;->s()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, La/i/c/d0/a;->b()V

    .line 16
    :goto_1
    invoke-virtual {p1}, La/i/c/d0/a;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, La/i/c/b0/q;->a:La/i/c/b0/q;

    invoke-virtual {v0, p1}, La/i/c/b0/q;->a(La/i/c/d0/a;)V

    .line 18
    iget-object v0, p0, La/i/c/b0/b0/g$a;->a:La/i/c/y;

    invoke-virtual {v0, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, La/i/c/b0/b0/g$a;->b:La/i/c/y;

    invoke-virtual {v2, p1}, La/i/c/y;->read(La/i/c/d0/a;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {p1}, La/i/c/d0/a;->t()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public write(La/i/c/d0/c;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, La/i/c/d0/c;->u()La/i/c/d0/c;

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, La/i/c/b0/b0/g$a;->d:La/i/c/b0/b0/g;

    iget-boolean v0, v0, La/i/c/b0/b0/g;->e:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, La/i/c/d0/c;->c()La/i/c/d0/c;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 7
    iget-object v1, p0, La/i/c/b0/b0/g$a;->b:La/i/c/y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, La/i/c/d0/c;->s()La/i/c/d0/c;

    goto/16 :goto_7

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    iget-object v5, p0, La/i/c/b0/b0/g$a;->a:La/i/c/y;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/c/y;->toJsonTree(Ljava/lang/Object;)La/i/c/q;

    move-result-object v5

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5}, La/i/c/q;->l()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    instance-of v4, v5, La/i/c/s;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p1}, La/i/c/d0/c;->b()La/i/c/d0/c;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 19
    invoke-virtual {p1}, La/i/c/d0/c;->b()La/i/c/d0/c;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/c/q;

    .line 21
    sget-object v4, La/i/c/b0/b0/o;->X:La/i/c/y;

    invoke-virtual {v4, p1, v3}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, La/i/c/b0/b0/g$a;->b:La/i/c/y;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, La/i/c/d0/c;->r()La/i/c/d0/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_6
    invoke-virtual {p1}, La/i/c/d0/c;->r()La/i/c/d0/c;

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p1}, La/i/c/d0/c;->c()La/i/c/d0/c;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_d

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/c/q;

    .line 28
    invoke-virtual {v3}, La/i/c/q;->n()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v3}, La/i/c/q;->i()La/i/c/u;

    move-result-object v3

    .line 30
    iget-object v4, v3, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {v3}, La/i/c/u;->o()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 32
    :cond_8
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 33
    invoke-virtual {v3}, La/i/c/u;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 34
    :cond_9
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 35
    invoke-virtual {v3}, La/i/c/u;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_b
    instance-of v3, v3, La/i/c/r;

    if-eqz v3, :cond_c

    const-string v3, "null"

    .line 38
    :goto_6
    invoke-virtual {p1, v3}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 39
    iget-object v3, p0, La/i/c/b0/b0/g$a;->b:La/i/c/y;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, La/i/c/y;->write(La/i/c/d0/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 40
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 41
    :cond_d
    invoke-virtual {p1}, La/i/c/d0/c;->s()La/i/c/d0/c;

    :goto_7
    return-void
.end method
