.class public final La/a/a/d/i0/d$a;
.super Ljava/lang/Object;
.source "StudyListLogic.kt"

# interfaces
.implements La/q/a/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/i0/d;-><init>(La/a/a/c1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/z<",
        "La/a/a/d/i0/e;",
        "La/a/a/d/i0/b;",
        "La/a/a/d/i0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/d/i0/d;


# direct methods
.method public constructor <init>(La/a/a/d/i0/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/q/a/x;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, La/a/a/d/i0/e;

    move-object/from16 v1, p2

    check-cast v1, La/a/a/d/i0/b;

    .line 2
    invoke-virtual {v12}, La/a/a/d/i0/e;->a()La/a/a/c1/i/x;

    move-result-object v13

    const-string v2, "Required value was null."

    if-eqz v13, :cond_2f

    .line 3
    invoke-virtual {v13}, La/a/a/c1/i/x;->i0()La/a/a/c1/i/z;

    move-result-object v14

    if-eqz v14, :cond_2e

    .line 4
    instance-of v2, v1, La/a/a/d/i0/b$e;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 5
    check-cast v1, La/a/a/d/i0/b$e;

    .line 6
    iget-boolean v2, v1, La/a/a/d/i0/b$e;->a:Z

    if-eqz v2, :cond_0

    move v7, v10

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, v12, La/a/a/d/i0/e;->h:Z

    move v7, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-boolean v1, v1, La/a/a/d/i0/b$e;->a:Z

    xor-int/lit8 v6, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1cf

    move-object v1, v12

    move v15, v10

    move-object v10, v13

    move v13, v11

    move v11, v14

    .line 9
    invoke-static/range {v1 .. v11}, La/a/a/d/i0/e;->a(La/a/a/d/i0/e;Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;I)La/a/a/d/i0/e;

    move-result-object v1

    .line 10
    iget-object v2, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v13, [La/a/a/d/i0/a;

    .line 11
    iget-object v4, v12, La/a/a/d/i0/e;->i:Ljava/util/List;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    if-eqz v13, :cond_2

    .line 12
    iget-object v4, v12, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    if-eqz v4, :cond_2

    .line 13
    new-instance v5, La/a/a/d/i0/a$c;

    .line 14
    iget-object v4, v4, La/a/a/c0/l/a;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v5, v4, v15}, La/a/a/d/i0/a$c;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    aput-object v5, v3, v15

    .line 16
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    :cond_3
    move v15, v10

    .line 18
    sget-object v2, La/a/a/d/i0/b$r;->a:La/a/a/d/i0/b$r;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v1, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    const-string v2, "model"

    invoke-static {v12, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v12, v13}, La/a/a/d/i0/d;->a(La/a/a/d/i0/e;La/a/a/c1/i/x;)La/a/a/d/i0/e;

    move-result-object v1

    .line 21
    iget-object v2, v12, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    iget-object v3, v1, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    .line 22
    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x13f

    move-object/from16 v16, v1

    .line 23
    invoke-static/range {v16 .. v26}, La/a/a/d/i0/e;->a(La/a/a/d/i0/e;Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;I)La/a/a/d/i0/e;

    move-result-object v1

    .line 24
    iget-object v2, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v11, [La/a/a/d/i0/a;

    new-instance v4, La/a/a/d/i0/a$c;

    .line 25
    invoke-virtual {v13}, La/a/a/c1/i/x;->I1()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-direct {v4, v5, v15}, La/a/a/d/i0/a$c;-><init>(Ljava/lang/String;Z)V

    aput-object v4, v3, v15

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 28
    :cond_4
    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 29
    :cond_5
    sget-object v2, La/a/a/d/i0/b$i;->a:La/a/a/d/i0/b$i;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    iget-object v1, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v2, v11, [La/a/a/d/i0/a;

    sget-object v3, La/a/a/d/i0/a$g;->a:La/a/a/d/i0/a$g;

    aput-object v3, v2, v15

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 31
    :cond_6
    sget-object v2, La/a/a/d/i0/b$c;->a:La/a/a/d/i0/b$c;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 32
    iget-object v1, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v2, v11, [La/a/a/d/i0/a;

    sget-object v3, La/a/a/d/i0/a$e;->a:La/a/a/d/i0/a$e;

    aput-object v3, v2, v15

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 33
    :cond_7
    sget-object v2, La/a/a/d/i0/b$b;->a:La/a/a/d/i0/b$b;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    iget-object v1, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v2, v11, [La/a/a/d/i0/a;

    sget-object v3, La/a/a/d/i0/a$f;->a:La/a/a/d/i0/a$f;

    aput-object v3, v2, v15

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 35
    :cond_8
    sget-object v2, La/a/a/d/i0/b$o;->a:La/a/a/d/i0/b$o;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 36
    iget-boolean v1, v12, La/a/a/d/i0/e;->e:Z

    if-nez v1, :cond_9

    .line 37
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 38
    :cond_9
    invoke-virtual {v13}, La/a/a/c1/i/x;->U0()Ly/c/d0;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, La/a/a/c1/i/o;

    if-eqz v3, :cond_e

    .line 42
    new-instance v10, La/a/a/c0/l/a;

    .line 43
    invoke-virtual {v3}, La/a/a/c1/i/o;->a()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v3}, La/a/a/c1/i/o;->v1()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v3}, La/a/a/c1/i/o;->y()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v3}, La/a/a/c1/i/o;->Q1()Z

    move-result v8

    .line 47
    invoke-virtual {v3}, La/a/a/c1/i/o;->Z()La/a/a/c1/i/p;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, La/a/a/c1/i/o;->Z()La/a/a/c1/i/p;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 48
    invoke-virtual {v4}, La/a/a/c1/i/p;->a1()Z

    move-result v4

    if-nez v4, :cond_b

    .line 49
    invoke-virtual {v3}, La/a/a/c1/i/o;->Z()La/a/a/c1/i/p;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 50
    invoke-virtual {v3}, La/a/a/c1/i/p;->P1()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_a
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v3, 0x0

    throw v3

    :cond_b
    const/4 v3, 0x0

    move v9, v15

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    invoke-static {}, La0/s/c/i;->a()V

    throw v3

    :cond_d
    :goto_4
    move v9, v11

    :goto_5
    move-object v4, v10

    .line 51
    invoke-direct/range {v4 .. v9}, La/a/a/c0/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const-string v1, "from"

    .line 53
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    .line 54
    :cond_f
    iget-object v1, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v11, [La/a/a/d/i0/a;

    .line 55
    new-instance v4, La/a/a/d/i0/a$l;

    .line 56
    iget-object v5, v12, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    .line 57
    invoke-direct {v4, v2, v5}, La/a/a/d/i0/a$l;-><init>(Ljava/util/List;La/a/a/c0/l/a;)V

    aput-object v4, v3, v15

    .line 58
    invoke-virtual {v1, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 59
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    :cond_10
    const/16 v16, 0x0

    .line 60
    instance-of v2, v1, La/a/a/d/i0/b$f;

    if-eqz v2, :cond_15

    .line 61
    iget-object v2, v12, La/a/a/d/i0/e;->b:La/a/a/b0/b2;

    if-eqz v2, :cond_14

    .line 62
    iget-object v3, v12, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    if-eqz v3, :cond_13

    .line 63
    check-cast v1, La/a/a/d/i0/b$f;

    .line 64
    iget-object v4, v1, La/a/a/d/i0/b$f;->a:La/a/a/c0/l/a;

    .line 65
    invoke-static {v4, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 66
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 67
    :cond_11
    iget-boolean v4, v2, La/a/a/b0/b2;->a:Z

    if-eqz v4, :cond_12

    .line 68
    new-instance v2, La/a/a/d/i0/a$a;

    .line 69
    iget-object v3, v12, La/a/a/d/i0/e;->c:Ljava/lang/String;

    .line 70
    iget-object v1, v1, La/a/a/d/i0/b$f;->a:La/a/a/c0/l/a;

    .line 71
    invoke-direct {v2, v3, v1}, La/a/a/d/i0/a$a;-><init>(Ljava/lang/String;La/a/a/c0/l/a;)V

    goto :goto_6

    .line 72
    :cond_12
    new-instance v4, La/a/a/d/i0/a$k;

    .line 73
    iget-object v1, v1, La/a/a/d/i0/b$f;->a:La/a/a/c0/l/a;

    .line 74
    invoke-direct {v4, v3, v1, v2}, La/a/a/d/i0/a$k;-><init>(La/a/a/c0/l/a;La/a/a/c0/l/a;La/a/a/b0/b2;)V

    move-object v2, v4

    .line 75
    :goto_6
    iget-object v1, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v11, [La/a/a/d/i0/a;

    aput-object v2, v3, v15

    invoke-virtual {v1, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 76
    :cond_13
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 77
    :cond_14
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 78
    :cond_15
    instance-of v2, v1, La/a/a/d/i0/b$g;

    if-eqz v2, :cond_16

    .line 79
    iget-object v2, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v11, [La/a/a/d/i0/a;

    .line 80
    new-instance v4, La/a/a/d/i0/a$a;

    .line 81
    iget-object v5, v12, La/a/a/d/i0/e;->c:Ljava/lang/String;

    .line 82
    check-cast v1, La/a/a/d/i0/b$g;

    .line 83
    iget-object v1, v1, La/a/a/d/i0/b$g;->a:La/a/a/c0/l/a;

    .line 84
    invoke-direct {v4, v5, v1}, La/a/a/d/i0/a$a;-><init>(Ljava/lang/String;La/a/a/c0/l/a;)V

    aput-object v4, v3, v15

    .line 85
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 86
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 87
    :cond_16
    sget-object v2, La/a/a/d/i0/b$n;->a:La/a/a/d/i0/b$n;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 88
    iget-object v1, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v2, v11, [La/a/a/d/i0/a;

    new-instance v3, La/a/a/d/i0/a$c;

    .line 89
    invoke-virtual {v13}, La/a/a/c1/i/x;->I1()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-direct {v3, v4, v11}, La/a/a/d/i0/a$c;-><init>(Ljava/lang/String;Z)V

    aput-object v3, v2, v15

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 91
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 92
    :cond_17
    sget-object v2, La/a/a/d/i0/b$h;->a:La/a/a/d/i0/b$h;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 93
    iget-object v1, v12, La/a/a/d/i0/e;->i:Ljava/util/List;

    if-eqz v1, :cond_18

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v11

    if-ne v1, v11, :cond_18

    .line 95
    iget-object v1, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v2, v11, [La/a/a/d/i0/a;

    .line 96
    new-instance v3, La/a/a/d/i0/a$j;

    .line 97
    iget-object v4, v12, La/a/a/d/i0/e;->i:Ljava/util/List;

    .line 98
    iget-object v5, v12, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    .line 99
    invoke-direct {v3, v4, v5}, La/a/a/d/i0/a$j;-><init>(Ljava/util/List;La/a/a/d/j0/b;)V

    aput-object v3, v2, v15

    .line 100
    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 101
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 102
    :cond_18
    invoke-static {}, La/q/a/x;->d()La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 103
    :cond_19
    instance-of v2, v1, La/a/a/d/i0/b$a;

    const/4 v10, 0x2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 104
    move-object v14, v1

    check-cast v14, La/a/a/d/i0/b$a;

    .line 105
    iget-object v9, v14, La/a/a/d/i0/b$a;->a:La/a/a/d/j0/b;

    const/16 v17, 0x0

    const/16 v18, 0x17f

    move-object v1, v12

    move v15, v10

    move-object/from16 v10, v17

    move/from16 v11, v18

    .line 106
    invoke-static/range {v1 .. v11}, La/a/a/d/i0/e;->a(La/a/a/d/i0/e;Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;I)La/a/a/d/i0/e;

    move-result-object v1

    .line 107
    iget-object v2, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v15, [La/a/a/d/i0/a;

    .line 108
    iget-object v4, v12, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    .line 109
    iget-object v5, v14, La/a/a/d/i0/b$a;->a:La/a/a/d/j0/b;

    .line 110
    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    if-eqz v4, :cond_1a

    .line 111
    new-instance v15, La/a/a/d/i0/a$d;

    .line 112
    iget-object v4, v14, La/a/a/d/i0/b$a;->a:La/a/a/d/j0/b;

    const/4 v5, 0x0

    .line 113
    invoke-direct {v15, v4, v11, v5}, La/a/a/d/i0/a$d;-><init>(La/a/a/d/j0/b;ZZ)V

    goto :goto_7

    :cond_1a
    const/4 v5, 0x0

    move-object/from16 v15, v16

    :goto_7
    aput-object v15, v3, v5

    .line 114
    new-instance v4, La/a/a/d/i0/a$i;

    .line 115
    invoke-virtual {v13}, La/a/a/c1/i/x;->a()Ljava/lang/String;

    move-result-object v5

    .line 116
    iget-object v6, v14, La/a/a/d/i0/b$a;->a:La/a/a/d/j0/b;

    .line 117
    invoke-direct {v4, v5, v6}, La/a/a/d/i0/a$i;-><init>(Ljava/lang/String;La/a/a/d/j0/b;)V

    aput-object v4, v3, v11

    .line 118
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 119
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    move v15, v10

    .line 120
    sget-object v2, La/a/a/d/i0/b$p;->a:La/a/a/d/i0/b$p;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 121
    iget-object v1, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v2, v11, [La/a/a/d/i0/a;

    sget-object v3, La/a/a/d/i0/a$m;->a:La/a/a/d/i0/a$m;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 122
    :cond_1c
    instance-of v2, v1, La/a/a/d/i0/b$k;

    if-eqz v2, :cond_1d

    .line 123
    iget-object v2, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v11, [La/a/a/d/i0/a;

    new-instance v4, La/a/a/d/i0/a$n;

    check-cast v1, La/a/a/d/i0/b$k;

    .line 124
    iget-object v1, v1, La/a/a/d/i0/b$k;->a:La/a/a/d/j0/a;

    .line 125
    invoke-direct {v4, v1}, La/a/a/d/i0/a$n;-><init>(La/a/a/d/j0/a;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/4 v5, 0x0

    .line 126
    instance-of v2, v1, La/a/a/d/i0/b$l;

    if-eqz v2, :cond_1e

    .line 127
    iget-object v2, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v15, [La/a/a/d/i0/a;

    .line 128
    sget-object v4, La/a/a/d/i0/a$b;->a:La/a/a/d/i0/a$b;

    aput-object v4, v3, v5

    .line 129
    new-instance v4, La/a/a/d/i0/a$h;

    check-cast v1, La/a/a/d/i0/b$l;

    .line 130
    iget-object v1, v1, La/a/a/d/i0/b$l;->a:Ljava/lang/String;

    .line 131
    invoke-direct {v4, v1}, La/a/a/d/i0/a$h;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v11

    .line 132
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 133
    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 134
    :cond_1e
    instance-of v2, v1, La/a/a/d/i0/b$d;

    if-eqz v2, :cond_2a

    .line 135
    move-object v10, v1

    check-cast v10, La/a/a/d/i0/b$d;

    .line 136
    iget-object v1, v10, La/a/a/d/i0/b$d;->a:La/a/a/g0/z/a;

    .line 137
    sget-object v2, La/a/a/g0/z/a$c;->b:La/a/a/g0/z/a$c;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    move-object v1, v12

    .line 138
    invoke-static/range {v1 .. v11}, La/a/a/d/i0/e;->a(La/a/a/d/i0/e;Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;I)La/a/a/d/i0/e;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 139
    :cond_1f
    instance-of v2, v1, La/a/a/g0/z/a$b;

    if-eqz v2, :cond_20

    .line 140
    iget-object v1, v10, La/a/a/d/i0/b$d;->a:La/a/a/g0/z/a;

    .line 141
    check-cast v1, La/a/a/g0/z/a$b;

    .line 142
    iget-object v1, v1, La/a/a/g0/z/a$b;->b:Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Failed to load exam archives"

    invoke-virtual {v3, v1, v4, v2}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d7

    move-object v1, v12

    .line 144
    invoke-static/range {v1 .. v11}, La/a/a/d/i0/e;->a(La/a/a/d/i0/e;Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;I)La/a/a/d/i0/e;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto/16 :goto_e

    .line 145
    :cond_20
    instance-of v1, v1, La/a/a/g0/z/a$a;

    if-eqz v1, :cond_29

    .line 146
    iget-object v1, v10, La/a/a/d/i0/b$d;->a:La/a/a/g0/z/a;

    .line 147
    check-cast v1, La/a/a/g0/z/a$a;

    .line 148
    iget-object v1, v1, La/a/a/g0/z/a$a;->b:Ljava/lang/Object;

    .line 149
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 150
    invoke-virtual {v14}, La/a/a/c1/i/z;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_8

    .line 151
    :cond_21
    iget-object v1, v12, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    if-eqz v1, :cond_22

    .line 152
    iget-object v1, v1, La/a/a/d/j0/b;->a:Ljava/lang/String;

    goto :goto_8

    :cond_22
    move-object/from16 v1, v16

    :goto_8
    if-eqz v1, :cond_25

    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La/a/a/d/j0/b;

    .line 154
    iget-object v4, v4, La/a/a/d/j0/b;->a:Ljava/lang/String;

    .line 155
    invoke-static {v4, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_9

    :cond_24
    move-object/from16 v3, v16

    :goto_9
    check-cast v3, La/a/a/d/j0/b;

    if-eqz v3, :cond_25

    move-object v9, v3

    goto :goto_a

    :cond_25
    const/4 v1, 0x0

    .line 156
    invoke-static {v8, v1}, La0/o/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/d/j0/b;

    move-object v9, v2

    .line 157
    :goto_a
    iget-object v1, v12, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    .line 158
    invoke-static {v1, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 159
    iget-object v1, v10, La/a/a/d/i0/b$d;->a:La/a/a/g0/z/a;

    .line 160
    invoke-virtual {v1}, La/a/a/g0/z/a;->b()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x117

    move-object v1, v12

    move v12, v7

    move/from16 v7, v17

    move-object/from16 p1, v9

    move-object/from16 v27, v10

    move-object/from16 v10, v18

    move/from16 v11, v20

    .line 161
    invoke-static/range {v1 .. v11}, La/a/a/d/i0/e;->a(La/a/a/d/i0/e;Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;I)La/a/a/d/i0/e;

    move-result-object v1

    .line 162
    iget-object v2, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v15, [La/a/a/d/i0/a;

    move-object/from16 v4, p1

    if-eqz v4, :cond_26

    .line 163
    new-instance v15, La/a/a/d/i0/a$d;

    move-object/from16 v5, v27

    .line 164
    iget-boolean v5, v5, La/a/a/d/i0/b$d;->b:Z

    .line 165
    invoke-direct {v15, v4, v12, v5}, La/a/a/d/i0/a$d;-><init>(La/a/a/d/j0/b;ZZ)V

    goto :goto_b

    :cond_26
    move-object/from16 v15, v16

    :goto_b
    const/4 v5, 0x0

    aput-object v15, v3, v5

    .line 166
    invoke-virtual {v14}, La/a/a/c1/i/z;->L()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_27

    .line 167
    iget-object v15, v4, La/a/a/d/j0/b;->a:Ljava/lang/String;

    goto :goto_c

    :cond_27
    move-object/from16 v15, v16

    .line 168
    :goto_c
    invoke-static {v5, v15}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_28

    .line 169
    new-instance v15, La/a/a/d/i0/a$i;

    .line 170
    invoke-virtual {v13}, La/a/a/c1/i/x;->a()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-direct {v15, v5, v4}, La/a/a/d/i0/a$i;-><init>(Ljava/lang/String;La/a/a/d/j0/b;)V

    goto :goto_d

    :cond_28
    move-object/from16 v15, v16

    :goto_d
    aput-object v15, v3, v6

    .line 172
    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 173
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto :goto_e

    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2a
    move v6, v11

    .line 174
    instance-of v2, v1, La/a/a/d/i0/b$q;

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 175
    check-cast v1, La/a/a/d/i0/b$q;

    .line 176
    iget-object v10, v1, La/a/a/d/i0/b$q;->a:La/a/a/d/j0/h;

    const/16 v11, 0xff

    move-object v1, v12

    .line 177
    invoke-static/range {v1 .. v11}, La/a/a/d/i0/e;->a(La/a/a/d/i0/e;Ljava/lang/String;La/a/a/c0/l/a;ZZZZLjava/util/List;La/a/a/d/j0/b;La/a/a/d/j0/h;I)La/a/a/d/i0/e;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    goto :goto_e

    .line 178
    :cond_2b
    instance-of v2, v1, La/a/a/d/i0/b$j;

    if-eqz v2, :cond_2c

    .line 179
    iget-object v2, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v6, [La/a/a/d/i0/a;

    new-instance v4, La/a/a/d/i0/a$o;

    check-cast v1, La/a/a/d/i0/b$j;

    .line 180
    iget-object v1, v1, La/a/a/d/i0/b$j;->a:Ljava/lang/String;

    .line 181
    invoke-direct {v4, v1}, La/a/a/d/i0/a$o;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    goto :goto_e

    .line 182
    :cond_2c
    instance-of v2, v1, La/a/a/d/i0/b$m;

    if-eqz v2, :cond_2d

    .line 183
    iget-object v2, v0, La/a/a/d/i0/d$a;->a:La/a/a/d/i0/d;

    new-array v3, v6, [La/a/a/d/i0/a;

    new-instance v4, La/a/a/d/i0/a$p;

    check-cast v1, La/a/a/d/i0/b$m;

    .line 184
    iget-object v1, v1, La/a/a/d/i0/b$m;->a:Ljava/lang/String;

    .line 185
    invoke-direct {v4, v1}, La/a/a/d/i0/a$p;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, La/a/a/f/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, La/q/a/x;->a(Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    :goto_e
    return-object v1

    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 186
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
