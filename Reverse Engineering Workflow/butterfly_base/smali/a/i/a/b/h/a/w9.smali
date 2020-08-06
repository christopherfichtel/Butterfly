.class public final La/i/a/b/h/a/w9;
.super La/i/a/b/h/a/x9;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field public g:La/i/a/b/g/e/e0;

.field public final synthetic h:La/i/a/b/h/a/q9;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/q9;Ljava/lang/String;ILa/i/a/b/g/e/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    .line 2
    invoke-direct {p0, p2, p3}, La/i/a/b/h/a/x9;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, La/i/a/b/h/a/w9;->g:La/i/a/b/g/e/e0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/w9;->g:La/i/a/b/g/e/e0;

    invoke-virtual {v0}, La/i/a/b/g/e/e0;->l()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Long;La/i/a/b/g/e/x0;Z)Z
    .locals 14

    move-object v0, p0

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    .line 3
    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 4
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 5
    iget-object v2, v0, La/i/a/b/h/a/x9;->a:Ljava/lang/String;

    sget-object v3, La/i/a/b/h/a/p;->u0:La/i/a/b/h/a/q3;

    .line 6
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    .line 7
    iget-object v2, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    .line 8
    iget-object v2, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 9
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 10
    iget-object v3, v0, La/i/a/b/h/a/x9;->a:Ljava/lang/String;

    sget-object v4, La/i/a/b/h/a/p;->A0:La/i/a/b/h/a/q3;

    .line 11
    invoke-virtual {v2, v3, v4}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    .line 12
    iget-object v3, v0, La/i/a/b/h/a/w9;->g:La/i/a/b/g/e/e0;

    invoke-virtual {v3}, La/i/a/b/g/e/e0;->o()Z

    move-result v3

    .line 13
    iget-object v4, v0, La/i/a/b/h/a/w9;->g:La/i/a/b/g/e/e0;

    invoke-virtual {v4}, La/i/a/b/g/e/e0;->p()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 14
    iget-object v7, v0, La/i/a/b/h/a/w9;->g:La/i/a/b/g/e/e0;

    .line 15
    invoke-virtual {v7}, La/i/a/b/g/e/e0;->r()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    const/4 v8, 0x0

    if-eqz p3, :cond_4

    if-nez v3, :cond_4

    .line 16
    iget-object v1, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 17
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 18
    iget v2, v0, La/i/a/b/h/a/x9;->b:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    iget-object v3, v0, La/i/a/b/h/a/w9;->g:La/i/a/b/g/e/e0;

    invoke-virtual {v3}, La/i/a/b/g/e/e0;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, La/i/a/b/h/a/w9;->g:La/i/a/b/g/e/e0;

    invoke-virtual {v3}, La/i/a/b/g/e/e0;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 21
    invoke-virtual {v1, v3, v2, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6

    .line 22
    :cond_4
    iget-object v9, v0, La/i/a/b/h/a/w9;->g:La/i/a/b/g/e/e0;

    .line 23
    invoke-virtual {v9}, La/i/a/b/g/e/e0;->n()La/i/a/b/g/e/c0;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, La/i/a/b/g/e/c0;->p()Z

    move-result v10

    .line 25
    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->p()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 26
    invoke-virtual {v9}, La/i/a/b/g/e/c0;->m()Z

    move-result v11

    if-nez v11, :cond_5

    .line 27
    iget-object v9, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 28
    iget-object v9, v9, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 29
    iget-object v10, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    .line 30
    invoke-virtual {v10}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for long property. property"

    .line 31
    invoke-virtual {v9, v11, v10}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 32
    :cond_5
    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->q()J

    move-result-wide v11

    invoke-virtual {v9}, La/i/a/b/g/e/c0;->n()La/i/a/b/g/e/d0;

    move-result-object v8

    invoke-static {v11, v12, v8}, La/i/a/b/h/a/x9;->a(JLa/i/a/b/g/e/d0;)Ljava/lang/Boolean;

    move-result-object v8

    .line 33
    invoke-static {v8, v10}, La/i/a/b/h/a/x9;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_3

    .line 34
    :cond_6
    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->r()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 35
    invoke-virtual {v9}, La/i/a/b/g/e/c0;->m()Z

    move-result v11

    if-nez v11, :cond_7

    .line 36
    iget-object v9, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 37
    iget-object v9, v9, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 38
    iget-object v10, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    .line 39
    invoke-virtual {v10}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for double property. property"

    .line 40
    invoke-virtual {v9, v11, v10}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 41
    :cond_7
    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->s()D

    move-result-wide v11

    invoke-virtual {v9}, La/i/a/b/g/e/c0;->n()La/i/a/b/g/e/d0;

    move-result-object v9

    .line 42
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v13, v9, v11, v12}, La/i/a/b/h/a/x9;->a(Ljava/math/BigDecimal;La/i/a/b/g/e/d0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-static {v8, v10}, La/i/a/b/h/a/x9;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_3

    .line 44
    :cond_8
    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->n()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 45
    invoke-virtual {v9}, La/i/a/b/g/e/c0;->k()Z

    move-result v11

    if-nez v11, :cond_b

    .line 46
    invoke-virtual {v9}, La/i/a/b/g/e/c0;->m()Z

    move-result v11

    if-nez v11, :cond_9

    .line 47
    iget-object v9, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 48
    iget-object v9, v9, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 49
    iget-object v10, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    .line 50
    invoke-virtual {v10}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No string or number filter defined. property"

    .line 51
    invoke-virtual {v9, v11, v10}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 52
    :cond_9
    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, La/i/a/b/h/a/i9;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 53
    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, La/i/a/b/g/e/c0;->n()La/i/a/b/g/e/d0;

    move-result-object v9

    invoke-static {v8, v9}, La/i/a/b/h/a/x9;->a(Ljava/lang/String;La/i/a/b/g/e/d0;)Ljava/lang/Boolean;

    move-result-object v8

    .line 54
    invoke-static {v8, v10}, La/i/a/b/h/a/x9;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    .line 55
    :cond_a
    iget-object v9, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 56
    iget-object v9, v9, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 57
    iget-object v10, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    .line 58
    invoke-virtual {v10}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->o()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 60
    invoke-virtual {v9, v12, v10, v11}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_b
    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, La/i/a/b/g/e/c0;->l()La/i/a/b/g/e/f0;

    move-result-object v9

    iget-object v11, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {v11}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v11

    invoke-static {v8, v9, v11}, La/i/a/b/h/a/x9;->a(Ljava/lang/String;La/i/a/b/g/e/f0;La/i/a/b/h/a/x3;)Ljava/lang/Boolean;

    move-result-object v8

    .line 62
    invoke-static {v8, v10}, La/i/a/b/h/a/x9;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    .line 63
    :cond_c
    iget-object v9, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 64
    iget-object v9, v9, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 65
    iget-object v10, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    .line 66
    invoke-virtual {v10}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "User property has no value, property"

    .line 67
    invoke-virtual {v9, v11, v10}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_3
    iget-object v9, v0, La/i/a/b/h/a/w9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {v9}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 69
    iget-object v9, v9, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    if-nez v8, :cond_d

    const-string v10, "null"

    goto :goto_4

    :cond_d
    move-object v10, v8

    :goto_4
    const-string v11, "Property filter result"

    .line 70
    invoke-virtual {v9, v11, v10}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v8, :cond_e

    return v5

    .line 71
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, La/i/a/b/h/a/x9;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    if-eqz v7, :cond_f

    .line 72
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v6

    :cond_f
    if-eqz p3, :cond_10

    .line 73
    iget-object v1, v0, La/i/a/b/h/a/w9;->g:La/i/a/b/g/e/e0;

    invoke-virtual {v1}, La/i/a/b/g/e/e0;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 74
    :cond_10
    iput-object v8, v0, La/i/a/b/h/a/x9;->d:Ljava/lang/Boolean;

    .line 75
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->k()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    .line 76
    :cond_12
    invoke-virtual/range {p2 .. p2}, La/i/a/b/g/e/x0;->l()J

    move-result-wide v7

    if-eqz v2, :cond_13

    if-eqz p1, :cond_13

    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_13
    if-eqz v4, :cond_14

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, La/i/a/b/h/a/x9;->f:Ljava/lang/Long;

    goto :goto_5

    .line 79
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, La/i/a/b/h/a/x9;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v6
.end method
