.class public final La/a/a/n1/b/h;
.super La0/s/c/j;
.source "UserRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/o/c0/w1$e;",
        "La/a/a/c1/i/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/n1/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/n1/b/h;

    invoke-direct {v0}, La/a/a/n1/b/h;-><init>()V

    sput-object v0, La/a/a/n1/b/h;->e:La/a/a/n1/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, La/a/a/o/c0/w1$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 1
    iget-object v2, v0, La/a/a/o/c0/w1$e;->e:La/a/a/o/c0/e2/w0;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, La/a/a/n1/b/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 3
    sget-object v2, La/a/a/c1/i/w;->e:La/a/a/c1/i/w;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 4
    :cond_2
    :goto_0
    sget-object v2, La/a/a/c1/i/w;->d:La/a/a/c1/i/w;

    .line 5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v2, v0, La/a/a/o/c0/w1$e;->i:La/a/a/o/c0/w1$l;

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v2, La/a/a/o/c0/w1$l;->b:La/a/a/o/c0/w1$i;

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 8
    :goto_2
    new-instance v9, La/a/a/c1/i/c;

    if-eqz v2, :cond_4

    .line 9
    iget-object v4, v2, La/a/a/o/c0/w1$i;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 10
    iget-object v5, v2, La/a/a/o/c0/w1$i;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 11
    iget-object v6, v2, La/a/a/o/c0/w1$i;->d:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v6, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 12
    iget-object v2, v2, La/a/a/o/c0/w1$i;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    .line 14
    :goto_6
    invoke-direct {v9, v4, v5, v6, v2}, La/a/a/c1/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, La/a/a/o/c0/w1$e;->h:La/a/a/o/c0/w1$g;

    .line 16
    new-instance v18, La/a/a/c1/i/p;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 17
    iget-object v5, v2, La/a/a/o/c0/w1$g;->d:Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    goto :goto_7

    .line 18
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v2, :cond_9

    .line 19
    iget-object v5, v2, La/a/a/o/c0/w1$g;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    goto :goto_8

    .line 20
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v2, :cond_a

    .line 21
    iget-object v5, v2, La/a/a/o/c0/w1$g;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    goto :goto_9

    .line 22
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v2, :cond_b

    .line 23
    iget-object v5, v2, La/a/a/o/c0/w1$g;->e:Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    goto :goto_a

    .line 24
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v2, :cond_c

    .line 25
    iget-object v5, v2, La/a/a/o/c0/w1$g;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    goto :goto_b

    .line 26
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v2, :cond_d

    .line 27
    iget-object v5, v2, La/a/a/o/c0/w1$g;->g:Le0/d/a/s;

    if-eqz v5, :cond_d

    .line 28
    invoke-static {v5}, Lv/u/v;->a(Le0/d/a/s;)Ljava/util/Date;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_c

    :cond_d
    move-object/from16 v16, v1

    :goto_c
    if-eqz v2, :cond_e

    .line 29
    iget-object v2, v2, La/a/a/o/c0/w1$g;->h:Le0/d/a/s;

    if-eqz v2, :cond_e

    .line 30
    invoke-static {v2}, Lv/u/v;->a(Le0/d/a/s;)Ljava/util/Date;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_d

    :cond_e
    move-object/from16 v17, v1

    :goto_d
    move-object/from16 v10, v18

    .line 31
    invoke-direct/range {v10 .. v17}, La/a/a/c1/i/p;-><init>(ZZZZZLjava/util/Date;Ljava/util/Date;)V

    .line 32
    invoke-virtual {v0}, La/a/a/o/c0/w1$e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "String is null or empty."

    if-eqz v2, :cond_18

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_f

    move v6, v3

    goto :goto_e

    :cond_f
    move v6, v4

    :goto_e
    if-eqz v6, :cond_10

    goto :goto_f

    :cond_10
    move-object v2, v1

    :goto_f
    if-eqz v2, :cond_18

    .line 34
    iget-object v6, v0, La/a/a/o/c0/w1$e;->c:Ljava/lang/String;

    if-eqz v6, :cond_17

    .line 35
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_11

    move v7, v3

    goto :goto_10

    :cond_11
    move v7, v4

    :goto_10
    if-eqz v7, :cond_12

    goto :goto_11

    :cond_12
    move-object v6, v1

    :goto_11
    if-eqz v6, :cond_17

    .line 36
    invoke-virtual {v0}, La/a/a/o/c0/w1$e;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 37
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_13

    move v4, v3

    :cond_13
    if-eqz v4, :cond_14

    goto :goto_12

    :cond_14
    move-object v7, v1

    :goto_12
    if-eqz v7, :cond_16

    .line 38
    iget-object v1, v0, La/a/a/o/c0/w1$e;->f:La/a/a/o/c0/e2/n0;

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 40
    iget-object v0, v0, La/a/a/o/c0/w1$e;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    goto :goto_13

    .line 41
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 42
    new-instance v0, La/a/a/c1/i/o;

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v12}, La/a/a/c1/i/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/c1/i/c;Ljava/lang/String;La/a/a/c1/i/p;I)V

    return-object v0

    .line 43
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "organization"

    .line 46
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method
