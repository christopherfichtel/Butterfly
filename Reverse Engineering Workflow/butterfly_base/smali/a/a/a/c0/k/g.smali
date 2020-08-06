.class public final La/a/a/c0/k/g;
.super Ljava/lang/Object;
.source "DbUserMapper.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/s/b/b<",
        "La/a/a/c1/i/x;",
        "La/a/a/c0/l/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/c0/k/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/c0/k/g;

    invoke-direct {v0}, La/a/a/c0/k/g;-><init>()V

    sput-object v0, La/a/a/c0/k/g;->d:La/a/a/c0/k/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/a/a/c1/i/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, La/a/a/c1/i/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "String is null or empty."

    if-eqz v1, :cond_b

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_b

    .line 4
    invoke-virtual {p1}, La/a/a/c1/i/x;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_a

    .line 6
    invoke-virtual {p1}, La/a/a/c1/i/x;->T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    if-eqz v3, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object v9, v0

    :goto_5
    if-eqz v9, :cond_9

    .line 8
    invoke-virtual {p1}, La/a/a/c1/i/x;->U0()Ly/c/d0;

    move-result-object v1

    .line 9
    sget-object v2, La/a/a/c0/k/f;->d:La/a/a/c0/k/f;

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, La/a/a/c0/k/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {p1}, La/a/a/c1/i/x;->I1()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    if-eqz v4, :cond_8

    move-object v11, p1

    goto :goto_8

    :cond_8
    move-object v11, v0

    .line 15
    :goto_8
    new-instance p1, La/a/a/c0/l/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, La/a/a/c0/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "from"

    .line 19
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
