.class public La/d/a/n/m/f;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/n/m/f$c;,
        La/d/a/n/m/f$d;
    }
.end annotation


# instance fields
.field public final a:La/d/a/n/m/c;


# direct methods
.method public constructor <init>(La/d/a/n/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    return-void
.end method


# virtual methods
.method public a(ZLa/d/a/n/m/f$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "La/d/a/n/m/f$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/d/a/n/m/f;->a(Z)V

    .line 2
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object p1

    sget-object v0, La/d/a/n/m/c$a;->l:La/d/a/n/m/c$a;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->r()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->a()V

    .line 5
    invoke-interface {p2, p0}, La/d/a/n/m/f$d;->a(La/d/a/n/m/f;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p2}, La/d/a/n/m/c;->b()V

    return-object p1
.end method

.method public a(La/d/a/n/m/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/n/m/f;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 33
    new-instance v0, La/d/a/n/m/f$b;

    invoke-direct {v0, p0, p1}, La/d/a/n/m/f$b;-><init>(La/d/a/n/m/f;La/d/a/n/m/f;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, La/d/a/n/m/f;->a(ZLa/d/a/n/m/f$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLa/d/a/n/m/f$c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "La/d/a/n/m/f$c<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, La/d/a/n/m/f;->a(Z)V

    .line 8
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object p1

    sget-object v0, La/d/a/n/m/c$a;->l:La/d/a/n/m/c$a;

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->r()V

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    check-cast v0, La/d/a/n/m/a;

    .line 12
    iget v1, v0, La/d/a/n/m/a;->h:I

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, La/d/a/n/m/a;->t()I

    move-result v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, " at path "

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, La/d/a/n/m/a;->b(I)V

    .line 15
    iget-object v2, v0, La/d/a/n/m/a;->o:[I

    iget v4, v0, La/d/a/n/m/a;->m:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    aput v5, v2, v4

    .line 16
    iput v5, v0, La/d/a/n/m/a;->h:I

    .line 17
    :goto_0
    iget-object v0, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v0}, La/d/a/n/m/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p2, p0}, La/d/a/n/m/f$c;->a(La/d/a/n/m/f;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    check-cast p2, La/d/a/n/m/a;

    .line 21
    iget v0, p2, La/d/a/n/m/a;->h:I

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p2}, La/d/a/n/m/a;->t()I

    move-result v0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 23
    iget v0, p2, La/d/a/n/m/a;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, La/d/a/n/m/a;->m:I

    .line 24
    iget-object v0, p2, La/d/a/n/m/a;->o:[I

    iget v2, p2, La/d/a/n/m/a;->m:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v1

    aput v3, v0, v2

    .line 25
    iput v5, p2, La/d/a/n/m/a;->h:I

    return-object p1

    .line 26
    :cond_4
    new-instance p1, Lcom/apollographql/apollo/json/JsonDataException;

    const-string v0, "Expected END_ARRAY but was "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, La/d/a/n/m/a;->peek()La/d/a/n/m/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lcom/apollographql/apollo/json/JsonDataException;

    const-string p2, "Expected BEGIN_ARRAY but was "

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, La/d/a/n/m/a;->peek()La/d/a/n/m/c$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object p1

    sget-object v0, La/d/a/n/m/c$a;->l:La/d/a/n/m/c$a;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "corrupted response reader, expected non null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 30
    iget-object v0, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v0}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object v0

    sget-object v1, La/d/a/n/m/c$a;->f:La/d/a/n/m/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)Ljava/lang/Object;
    .locals 4

    .line 10
    invoke-virtual {p0, p1}, La/d/a/n/m/f;->a(Z)V

    .line 11
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object p1

    sget-object v0, La/d/a/n/m/c$a;->l:La/d/a/n/m/c$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->r()V

    return-object v0

    .line 13
    :cond_1
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object p1

    sget-object v3, La/d/a/n/m/c$a;->k:La/d/a/n/m/c$a;

    if-ne p1, v3, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0, v2}, La/d/a/n/m/f;->a(Z)V

    .line 15
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object p1

    sget-object v3, La/d/a/n/m/c$a;->l:La/d/a/n/m/c$a;

    if-ne p1, v3, :cond_3

    .line 16
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->r()V

    goto :goto_3

    .line 17
    :cond_3
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    check-cast p1, La/d/a/n/m/a;

    .line 18
    iget v0, p1, La/d/a/n/m/a;->h:I

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p1}, La/d/a/n/m/a;->t()I

    move-result v0

    :cond_4
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 20
    iput v2, p1, La/d/a/n/m/a;->h:I

    .line 21
    iget-object v0, p1, La/d/a/n/m/a;->o:[I

    iget p1, p1, La/d/a/n/m/a;->m:I

    sub-int/2addr p1, v1

    aget v2, v0, p1

    add-int/2addr v2, v1

    aput v2, v0, p1

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 22
    iput v2, p1, La/d/a/n/m/a;->h:I

    .line 23
    iget-object v0, p1, La/d/a/n/m/a;->o:[I

    iget p1, p1, La/d/a/n/m/a;->m:I

    sub-int/2addr p1, v1

    aget v3, v0, p1

    add-int/2addr v3, v1

    aput v3, v0, p1

    move v1, v2

    .line 24
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    return-object v0

    .line 25
    :cond_6
    new-instance v0, Lcom/apollographql/apollo/json/JsonDataException;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, La/d/a/n/m/a;->peek()La/d/a/n/m/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object p1

    sget-object v0, La/d/a/n/m/c$a;->j:La/d/a/n/m/c$a;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    .line 27
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, v2}, La/d/a/n/m/f;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_9
    invoke-virtual {p0, v2}, La/d/a/n/m/f;->c(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    check-cast v0, La/d/a/n/m/a;

    .line 2
    iget v1, v0, La/d/a/n/m/a;->h:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, La/d/a/n/m/a;->t()I

    move-result v1

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, La/d/a/n/m/a;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, La/d/a/n/m/a;->q:Ld0/h;

    invoke-virtual {v0, v1}, La/d/a/n/m/a;->c(Ld0/h;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 6
    sget-object v1, La/d/a/n/m/a;->p:Ld0/h;

    invoke-virtual {v0, v1}, La/d/a/n/m/a;->c(Ld0/h;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 7
    iput v2, v0, La/d/a/n/m/a;->h:I

    .line 8
    iget-object v2, v0, La/d/a/n/m/a;->n:[Ljava/lang/String;

    iget v0, v0, La/d/a/n/m/a;->m:I

    add-int/lit8 v0, v0, -0x1

    aput-object v1, v2, v0

    return-object v1

    .line 9
    :cond_3
    new-instance v1, Lcom/apollographql/apollo/json/JsonDataException;

    const-string v2, "Expected a name but was "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, La/d/a/n/m/a;->peek()La/d/a/n/m/c$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(La/d/a/n/m/f;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/n/m/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, La/d/a/n/m/f$a;

    invoke-direct {v0, p0}, La/d/a/n/m/f$a;-><init>(La/d/a/n/m/f;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, La/d/a/n/m/f;->a(ZLa/d/a/n/m/f$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public c(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La/d/a/n/m/f;->a(Z)V

    .line 2
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object p1

    sget-object v0, La/d/a/n/m/c$a;->l:La/d/a/n/m/c$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {p1}, La/d/a/n/m/c;->r()V

    return-object v1

    .line 4
    :cond_0
    iget-object p1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    check-cast p1, La/d/a/n/m/a;

    .line 5
    iget v0, p1, La/d/a/n/m/a;->h:I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, La/d/a/n/m/a;->t()I

    move-result v0

    :cond_1
    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p1}, La/d/a/n/m/a;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 8
    sget-object v0, La/d/a/n/m/a;->q:Ld0/h;

    invoke-virtual {p1, v0}, La/d/a/n/m/a;->c(Ld0/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 9
    sget-object v0, La/d/a/n/m/a;->p:Ld0/h;

    invoke-virtual {p1, v0}, La/d/a/n/m/a;->c(Ld0/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v2, 0xb

    if-ne v0, v2, :cond_5

    .line 10
    iget-object v0, p1, La/d/a/n/m/a;->k:Ljava/lang/String;

    .line 11
    iput-object v1, p1, La/d/a/n/m/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/16 v1, 0xf

    if-ne v0, v1, :cond_6

    .line 12
    iget-wide v0, p1, La/d/a/n/m/a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 13
    iget-object v0, p1, La/d/a/n/m/a;->g:Ld0/e;

    iget v1, p1, La/d/a/n/m/a;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ld0/e;->b(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 14
    iput v1, p1, La/d/a/n/m/a;->h:I

    .line 15
    iget-object v1, p1, La/d/a/n/m/a;->o:[I

    iget p1, p1, La/d/a/n/m/a;->m:I

    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    return-object v0

    .line 16
    :cond_7
    new-instance v0, Lcom/apollographql/apollo/json/JsonDataException;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, La/d/a/n/m/a;->peek()La/d/a/n/m/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/d/a/n/m/a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, La/d/a/n/m/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p0}, La/d/a/n/m/f;->b(La/d/a/n/m/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    :goto_0
    iget-object v1, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v1}, La/d/a/n/m/c;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, La/d/a/n/m/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v2}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object v2

    sget-object v3, La/d/a/n/m/c$a;->l:La/d/a/n/m/c$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v2}, La/d/a/n/m/c;->r()V

    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, La/d/a/n/m/f;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p0, p0}, La/d/a/n/m/f;->b(La/d/a/n/m/f;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, La/d/a/n/m/f;->a:La/d/a/n/m/c;

    invoke-virtual {v2}, La/d/a/n/m/c;->peek()La/d/a/n/m/c$a;

    move-result-object v2

    sget-object v3, La/d/a/n/m/c$a;->d:La/d/a/n/m/c$a;

    if-ne v2, v3, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {p0, p0}, La/d/a/n/m/f;->a(La/d/a/n/m/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0, v5}, La/d/a/n/m/f;->b(Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v0
.end method
