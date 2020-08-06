.class public final La/i/a/b/h/a/u9;
.super La/i/a/b/h/a/x9;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field public g:La/i/a/b/g/e/b0;

.field public final synthetic h:La/i/a/b/h/a/q9;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/q9;Ljava/lang/String;ILa/i/a/b/g/e/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 2
    invoke-direct {p0, p2, p3}, La/i/a/b/h/a/x9;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {v0}, La/i/a/b/g/e/b0;->l()I

    move-result v0

    return v0
.end method

.method public final a(La/i/a/b/g/e/p0;Ljava/lang/String;Ljava/util/List;JLa/i/a/b/h/a/j;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/g/e/p0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La/i/a/b/g/e/r0;",
            ">;J",
            "La/i/a/b/h/a/j;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 5
    iget-object v1, p0, La/i/a/b/h/a/x9;->a:Ljava/lang/String;

    sget-object v2, La/i/a/b/h/a/p;->u0:La/i/a/b/h/a/q3;

    .line 6
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    .line 7
    iget-object v1, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 8
    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 9
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 10
    iget-object v2, p0, La/i/a/b/h/a/x9;->a:Ljava/lang/String;

    sget-object v3, La/i/a/b/h/a/p;->v0:La/i/a/b/h/a/q3;

    .line 11
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    .line 13
    invoke-virtual {v1}, La/i/a/b/g/e/b0;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-wide p4, p6, La/i/a/b/h/a/j;->e:J

    .line 15
    :cond_0
    iget-object p6, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p6}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p6

    const/4 v1, 0x2

    invoke-virtual {p6, v1}, La/i/a/b/h/a/x3;->a(I)Z

    move-result p6

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    .line 16
    iget-object p6, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p6}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p6

    .line 17
    iget-object p6, p6, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 18
    iget v2, p0, La/i/a/b/h/a/x9;->b:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    iget-object v3, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {v3}, La/i/a/b/g/e/b0;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {v3}, La/i/a/b/g/e/b0;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 21
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v4

    iget-object v5, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {v5}, La/i/a/b/g/e/b0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Evaluating filter. audience, filter, event"

    .line 22
    invoke-virtual {p6, v5, v2, v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p6, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p6}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p6

    .line 24
    iget-object p6, p6, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 25
    iget-object v2, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 26
    invoke-virtual {v2}, La/i/a/b/h/a/b9;->o()La/i/a/b/h/a/i9;

    move-result-object v2

    iget-object v3, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {v2, v3}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/b0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {p6, v3, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_2
    iget-object p6, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {p6}, La/i/a/b/g/e/b0;->k()Z

    move-result p6

    const/4 v2, 0x1

    if-eqz p6, :cond_2a

    iget-object p6, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {p6}, La/i/a/b/g/e/b0;->l()I

    move-result p6

    const/16 v3, 0x100

    if-le p6, v3, :cond_3

    goto/16 :goto_e

    .line 28
    :cond_3
    iget-object p6, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {p6}, La/i/a/b/g/e/b0;->r()Z

    move-result p6

    .line 29
    iget-object v3, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {v3}, La/i/a/b/g/e/b0;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {v0}, La/i/a/b/g/e/b0;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    if-nez p6, :cond_6

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move p6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p6, v2

    :goto_3
    if-eqz p7, :cond_8

    if-nez p6, :cond_8

    .line 31
    iget-object p1, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 32
    iget-object p1, p1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 33
    iget p2, p0, La/i/a/b/h/a/x9;->b:I

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 35
    iget-object p3, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {p3}, La/i/a/b/g/e/b0;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {p3}, La/i/a/b/g/e/b0;->l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const-string p3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 36
    invoke-virtual {p1, p3, p2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 37
    :cond_8
    iget-object p7, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    .line 38
    invoke-virtual {p7}, La/i/a/b/g/e/b0;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p7}, La/i/a/b/g/e/b0;->q()La/i/a/b/g/e/d0;

    move-result-object v0

    invoke-static {p4, p5, v0}, La/i/a/b/h/a/x9;->a(JLa/i/a/b/g/e/d0;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_9

    goto/16 :goto_b

    .line 40
    :cond_9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_a

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    .line 42
    :cond_a
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-virtual {p7}, La/i/a/b/g/e/b0;->n()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/c0;

    .line 44
    invoke-virtual {v0}, La/i/a/b/g/e/c0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 45
    iget-object p3, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 46
    iget-object p3, p3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 47
    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 48
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, p2}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "null or empty param name in filter. event"

    .line 49
    invoke-virtual {p3, p4, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 50
    :cond_b
    invoke-virtual {v0}, La/i/a/b/g/e/c0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 51
    :cond_c
    new-instance p5, Lv/f/a;

    invoke-direct {p5}, Lv/f/a;-><init>()V

    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/r0;

    .line 53
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 54
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->n()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 55
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, La/i/a/b/g/e/r0;->n()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, La/i/a/b/g/e/r0;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 56
    :cond_f
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->p()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 57
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, La/i/a/b/g/e/r0;->p()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0}, La/i/a/b/g/e/r0;->q()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v1

    .line 58
    :goto_7
    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 59
    :cond_11
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->l()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 60
    invoke-virtual {v0}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, La/i/a/b/g/e/r0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 61
    :cond_12
    iget-object p3, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 62
    iget-object p3, p3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 63
    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 64
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, p2}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 65
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {v0}, La/i/a/b/g/e/r0;->k()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, La/i/a/b/h/a/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Unknown value for param. event, param"

    .line 66
    invoke-virtual {p3, p5, p2, p4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 67
    :cond_13
    invoke-virtual {p7}, La/i/a/b/g/e/b0;->n()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_23

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/i/a/b/g/e/c0;

    .line 68
    invoke-virtual {p4}, La/i/a/b/g/e/c0;->o()Z

    move-result p7

    if-eqz p7, :cond_15

    invoke-virtual {p4}, La/i/a/b/g/e/c0;->p()Z

    move-result p7

    if-eqz p7, :cond_15

    move p7, v2

    goto :goto_8

    :cond_15
    move p7, v4

    .line 69
    :goto_8
    invoke-virtual {p4}, La/i/a/b/g/e/c0;->q()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 71
    iget-object p3, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 72
    iget-object p3, p3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 73
    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 74
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, p2}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Event has empty param name. event"

    .line 75
    invoke-virtual {p3, p4, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 76
    :cond_16
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_19

    .line 78
    invoke-virtual {p4}, La/i/a/b/g/e/c0;->m()Z

    move-result v6

    if-nez v6, :cond_17

    .line 79
    iget-object p3, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 80
    iget-object p3, p3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 81
    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 82
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, p2}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 83
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, v0}, La/i/a/b/h/a/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "No number filter for long param. event, param"

    .line 84
    invoke-virtual {p3, p5, p2, p4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 85
    :cond_17
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p4}, La/i/a/b/g/e/c0;->n()La/i/a/b/g/e/d0;

    move-result-object p4

    invoke-static {v5, v6, p4}, La/i/a/b/h/a/x9;->a(JLa/i/a/b/g/e/d0;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_18

    goto/16 :goto_b

    .line 86
    :cond_18
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, p7, :cond_14

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    .line 88
    :cond_19
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_1c

    .line 89
    invoke-virtual {p4}, La/i/a/b/g/e/c0;->m()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 90
    iget-object p3, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 91
    iget-object p3, p3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 92
    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 93
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, p2}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 94
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, v0}, La/i/a/b/h/a/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "No number filter for double param. event, param"

    .line 95
    invoke-virtual {p3, p5, p2, p4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 96
    :cond_1a
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p4}, La/i/a/b/g/e/c0;->n()La/i/a/b/g/e/d0;

    move-result-object p4

    .line 97
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v5

    invoke-static {v0, p4, v5, v6}, La/i/a/b/h/a/x9;->a(Ljava/math/BigDecimal;La/i/a/b/g/e/d0;D)Ljava/lang/Boolean;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-object p4, v1

    :goto_9
    if-nez p4, :cond_1b

    goto/16 :goto_b

    .line 98
    :cond_1b
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, p7, :cond_14

    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    .line 100
    :cond_1c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_21

    .line 101
    invoke-virtual {p4}, La/i/a/b/g/e/c0;->k()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 102
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p4}, La/i/a/b/g/e/c0;->l()La/i/a/b/g/e/f0;

    move-result-object p4

    iget-object v0, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    invoke-static {v5, p4, v0}, La/i/a/b/h/a/x9;->a(Ljava/lang/String;La/i/a/b/g/e/f0;La/i/a/b/h/a/x3;)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_a

    .line 103
    :cond_1d
    invoke-virtual {p4}, La/i/a/b/g/e/c0;->m()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 104
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, La/i/a/b/h/a/i9;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 105
    invoke-virtual {p4}, La/i/a/b/g/e/c0;->n()La/i/a/b/g/e/d0;

    move-result-object p4

    invoke-static {v5, p4}, La/i/a/b/h/a/x9;->a(Ljava/lang/String;La/i/a/b/g/e/d0;)Ljava/lang/Boolean;

    move-result-object p4

    :goto_a
    if-nez p4, :cond_1e

    goto/16 :goto_b

    .line 106
    :cond_1e
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, p7, :cond_14

    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    .line 108
    :cond_1f
    iget-object p3, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 109
    iget-object p3, p3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 110
    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 111
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, p2}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 112
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, v0}, La/i/a/b/h/a/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Invalid param value for number filter. event, param"

    .line 113
    invoke-virtual {p3, p5, p2, p4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 114
    :cond_20
    iget-object p3, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 115
    iget-object p3, p3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 116
    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 117
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, p2}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 118
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, v0}, La/i/a/b/h/a/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "No filter for String param. event, param"

    .line 119
    invoke-virtual {p3, p5, p2, p4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_21
    if-nez v5, :cond_22

    .line 120
    iget-object p3, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 121
    iget-object p3, p3, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 122
    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 123
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, p2}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 124
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, v0}, La/i/a/b/h/a/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Missing param for filter. event, param"

    .line 125
    invoke-virtual {p3, p5, p2, p4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    .line 127
    :cond_22
    iget-object p3, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 128
    iget-object p3, p3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 129
    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 130
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, p2}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    .line 131
    invoke-virtual {p4}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p4

    invoke-virtual {p4, v0}, La/i/a/b/h/a/v3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Unknown param type. event, param"

    .line 132
    invoke-virtual {p3, p5, p2, p4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 133
    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 134
    :goto_b
    iget-object p2, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 135
    iget-object p2, p2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    if-nez v1, :cond_24

    const-string p3, "null"

    goto :goto_c

    :cond_24
    move-object p3, v1

    :goto_c
    const-string p4, "Event filter result"

    .line 136
    invoke-virtual {p2, p4, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_25

    return v4

    .line 137
    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, La/i/a/b/h/a/x9;->c:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_26

    return v2

    .line 139
    :cond_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, La/i/a/b/h/a/x9;->d:Ljava/lang/Boolean;

    if-eqz p6, :cond_29

    .line 140
    invoke-virtual {p1}, La/i/a/b/g/e/p0;->n()Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_d

    :cond_27
    if-eqz v3, :cond_28

    .line 141
    invoke-virtual {p1}, La/i/a/b/g/e/p0;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La/i/a/b/h/a/x9;->f:Ljava/lang/Long;

    goto :goto_d

    .line 142
    :cond_28
    invoke-virtual {p1}, La/i/a/b/g/e/p0;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La/i/a/b/h/a/x9;->e:Ljava/lang/Long;

    :cond_29
    :goto_d
    return v2

    .line 143
    :cond_2a
    :goto_e
    iget-object p1, p0, La/i/a/b/h/a/u9;->h:La/i/a/b/h/a/q9;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 144
    iget-object p1, p1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 145
    iget-object p2, p0, La/i/a/b/h/a/x9;->a:Ljava/lang/String;

    .line 146
    invoke-static {p2}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 147
    iget-object p3, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {p3}, La/i/a/b/g/e/b0;->k()Z

    move-result p3

    if-eqz p3, :cond_2b

    iget-object p3, p0, La/i/a/b/h/a/u9;->g:La/i/a/b/g/e/b0;

    invoke-virtual {p3}, La/i/a/b/g/e/b0;->l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid event filter ID. appId, id"

    .line 148
    invoke-virtual {p1, p4, p2, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method
