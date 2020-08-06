.class public final La/i/a/b/h/a/w4;
.super La/i/a/b/h/a/b9;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements La/i/a/b/h/a/ca;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/i/a/b/g/e/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/a/b/h/a/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/b9;-><init>(La/i/a/b/h/a/e9;)V

    .line 2
    new-instance p1, Lv/f/a;

    invoke-direct {p1}, Lv/f/a;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/w4;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Lv/f/a;

    invoke-direct {p1}, Lv/f/a;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/w4;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Lv/f/a;

    invoke-direct {p1}, Lv/f/a;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/w4;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Lv/f/a;

    invoke-direct {p1}, Lv/f/a;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/w4;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Lv/f/a;

    invoke-direct {p1}, Lv/f/a;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/w4;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Lv/f/a;

    invoke-direct {p1}, Lv/f/a;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/w4;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(La/i/a/b/g/e/j0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/g/e/j0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, La/i/a/b/g/e/j0;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/k0;

    .line 28
    invoke-virtual {v1}, La/i/a/b/g/e/k0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La/i/a/b/g/e/k0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/i/a/b/g/e/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 3
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, La/i/a/b/h/a/w4;->f(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/w4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/j0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)La/i/a/b/g/e/j0;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 6
    sget-object p1, La/i/a/b/g/e/j0;->zzl:La/i/a/b/g/e/j0;

    return-object p1

    .line 7
    :cond_0
    :try_start_0
    sget-object v1, La/i/a/b/g/e/j0;->zzl:La/i/a/b/g/e/j0;

    invoke-virtual {v1}, La/i/a/b/g/e/u3;->h()La/i/a/b/g/e/u3$b;

    move-result-object v1

    check-cast v1, La/i/a/b/g/e/j0$a;

    .line 8
    invoke-static {v1, p2}, La/i/a/b/h/a/i9;->a(La/i/a/b/g/e/c5;[B)La/i/a/b/g/e/c5;

    move-result-object p2

    check-cast p2, La/i/a/b/g/e/j0$a;

    invoke-virtual {p2}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object p2

    check-cast p2, La/i/a/b/g/e/u3;

    check-cast p2, La/i/a/b/g/e/j0;

    .line 9
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 10
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 11
    invoke-virtual {p2}, La/i/a/b/g/e/j0;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, La/i/a/b/g/e/j0;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 12
    :goto_0
    invoke-virtual {p2}, La/i/a/b/g/e/j0;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, La/i/a/b/g/e/j0;->n()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 15
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 16
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object p1, La/i/a/b/g/e/j0;->zzl:La/i/a/b/g/e/j0;

    return-object p1

    .line 18
    :goto_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 19
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 20
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object p1, La/i/a/b/g/e/j0;->zzl:La/i/a/b/g/e/j0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 23
    invoke-virtual {p0, p1}, La/i/a/b/h/a/w4;->f(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, La/i/a/b/h/a/w4;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;La/i/a/b/g/e/j0$a;)V
    .locals 8

    .line 29
    new-instance v0, Lv/f/a;

    invoke-direct {v0}, Lv/f/a;-><init>()V

    .line 30
    new-instance v1, Lv/f/a;

    invoke-direct {v1}, Lv/f/a;-><init>()V

    .line 31
    new-instance v2, Lv/f/a;

    invoke-direct {v2}, Lv/f/a;-><init>()V

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v4, p2, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v4, La/i/a/b/g/e/j0;

    invoke-virtual {v4}, La/i/a/b/g/e/j0;->p()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 33
    iget-object v4, p2, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v4, La/i/a/b/g/e/j0;

    invoke-virtual {v4, v3}, La/i/a/b/g/e/j0;->b(I)La/i/a/b/g/e/i0;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v4

    .line 35
    check-cast v4, La/i/a/b/g/e/i0$a;

    .line 36
    invoke-virtual {v4}, La/i/a/b/g/e/i0$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 38
    iget-object v4, v4, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v5, "EventConfig contained null event name"

    .line 39
    invoke-virtual {v4, v5}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 40
    :cond_0
    invoke-virtual {v4}, La/i/a/b/g/e/i0$a;->i()Ljava/lang/String;

    move-result-object v5

    .line 41
    sget-object v6, La/i/a/b/h/a/a6;->a:[Ljava/lang/String;

    sget-object v7, La/i/a/b/h/a/a6;->b:[Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lv/u/v;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 43
    invoke-virtual {v4}, La/i/a/b/g/e/u3$b;->f()V

    .line 44
    iget-object v6, v4, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v6, La/i/a/b/g/e/i0;

    invoke-static {v6, v5}, La/i/a/b/g/e/i0;->a(La/i/a/b/g/e/i0;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, La/i/a/b/g/e/u3$b;->f()V

    .line 46
    iget-object v5, p2, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v5, La/i/a/b/g/e/j0;

    .line 47
    iget-object v6, v5, La/i/a/b/g/e/j0;->zzh:La/i/a/b/g/e/b4;

    move-object v7, v6

    check-cast v7, La/i/a/b/g/e/o2;

    .line 48
    iget-boolean v7, v7, La/i/a/b/g/e/o2;->d:Z

    if-nez v7, :cond_1

    .line 49
    invoke-static {v6}, La/i/a/b/g/e/u3;->a(La/i/a/b/g/e/b4;)La/i/a/b/g/e/b4;

    move-result-object v6

    iput-object v6, v5, La/i/a/b/g/e/j0;->zzh:La/i/a/b/g/e/b4;

    .line 50
    :cond_1
    iget-object v5, v5, La/i/a/b/g/e/j0;->zzh:La/i/a/b/g/e/b4;

    invoke-virtual {v4}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/i0;

    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_2
    invoke-virtual {v4}, La/i/a/b/g/e/i0$a;->i()Ljava/lang/String;

    move-result-object v5

    .line 52
    iget-object v6, v4, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v6, La/i/a/b/g/e/i0;

    invoke-virtual {v6}, La/i/a/b/g/e/i0;->l()Z

    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v4}, La/i/a/b/g/e/i0$a;->i()Ljava/lang/String;

    move-result-object v5

    .line 55
    iget-object v6, v4, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v6, La/i/a/b/g/e/i0;

    invoke-virtual {v6}, La/i/a/b/g/e/i0;->m()Z

    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v5, v4, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v5, La/i/a/b/g/e/i0;

    invoke-virtual {v5}, La/i/a/b/g/e/i0;->n()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 58
    invoke-virtual {v4}, La/i/a/b/g/e/i0$a;->j()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 59
    invoke-virtual {v4}, La/i/a/b/g/e/i0$a;->j()I

    move-result v5

    const v6, 0xffff

    if-le v5, v6, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v4}, La/i/a/b/g/e/i0$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, La/i/a/b/g/e/i0$a;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v5

    .line 62
    iget-object v5, v5, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 63
    invoke-virtual {v4}, La/i/a/b/g/e/i0$a;->i()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v4}, La/i/a/b/g/e/i0$a;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 65
    invoke-virtual {v5, v7, v6, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 66
    :cond_6
    iget-object p2, p0, La/i/a/b/h/a/w4;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p2, p0, La/i/a/b/h/a/w4;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p2, p0, La/i/a/b/h/a/w4;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 69
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->l()V

    .line 70
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->g()V

    .line 71
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-virtual/range {p0 .. p2}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;[B)La/i/a/b/g/e/j0;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v0

    .line 74
    move-object v3, v0

    check-cast v3, La/i/a/b/g/e/j0$a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 75
    :cond_0
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;La/i/a/b/g/e/j0$a;)V

    .line 76
    iget-object v0, v1, La/i/a/b/h/a/w4;->g:Ljava/util/Map;

    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/j0;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, v1, La/i/a/b/h/a/w4;->i:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, v1, La/i/a/b/h/a/w4;->d:Ljava/util/Map;

    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v5

    check-cast v5, La/i/a/b/g/e/j0;

    invoke-static {v5}, La/i/a/b/h/a/w4;->a(La/i/a/b/g/e/j0;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, v1, La/i/a/b/h/a/b9;->b:La/i/a/b/h/a/e9;

    invoke-virtual {v0}, La/i/a/b/h/a/e9;->j()La/i/a/b/h/a/q9;

    move-result-object v0

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    iget-object v6, v3, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v6, La/i/a/b/g/e/j0;

    .line 82
    invoke-virtual {v6}, La/i/a/b/g/e/j0;->q()Ljava/util/List;

    move-result-object v6

    .line 83
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-static {v5}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v4

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/b/g/e/a0;

    .line 88
    invoke-virtual {v7}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v7

    .line 89
    check-cast v7, La/i/a/b/g/e/a0$a;

    .line 90
    iget-object v9, v7, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/a0;

    invoke-virtual {v9}, La/i/a/b/g/e/a0;->p()I

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    .line 91
    :goto_1
    iget-object v10, v7, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v10, La/i/a/b/g/e/a0;

    invoke-virtual {v10}, La/i/a/b/g/e/a0;->p()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 92
    iget-object v10, v7, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v10, La/i/a/b/g/e/a0;

    invoke-virtual {v10, v9}, La/i/a/b/g/e/a0;->c(I)La/i/a/b/g/e/b0;

    move-result-object v10

    .line 93
    invoke-virtual {v10}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v10

    .line 94
    check-cast v10, La/i/a/b/g/e/b0$a;

    .line 95
    invoke-virtual {v10}, La/i/a/b/g/e/u3$b;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/b/g/e/b0$a;

    .line 96
    iget-object v12, v10, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v12, La/i/a/b/g/e/b0;

    invoke-virtual {v12}, La/i/a/b/g/e/b0;->m()Ljava/lang/String;

    move-result-object v12

    .line 97
    sget-object v13, La/i/a/b/h/a/a6;->a:[Ljava/lang/String;

    sget-object v14, La/i/a/b/h/a/a6;->b:[Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lv/u/v;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 98
    invoke-virtual {v11}, La/i/a/b/g/e/u3$b;->f()V

    .line 99
    iget-object v13, v11, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v13, La/i/a/b/g/e/b0;

    invoke-static {v13, v12}, La/i/a/b/g/e/b0;->a(La/i/a/b/g/e/b0;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    move v12, v4

    :goto_2
    move v13, v12

    move v12, v4

    .line 100
    :goto_3
    iget-object v14, v10, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v14, La/i/a/b/g/e/b0;

    invoke-virtual {v14}, La/i/a/b/g/e/b0;->o()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 101
    iget-object v14, v10, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v14, La/i/a/b/g/e/b0;

    invoke-virtual {v14, v12}, La/i/a/b/g/e/b0;->b(I)La/i/a/b/g/e/c0;

    move-result-object v14

    .line 102
    invoke-virtual {v14}, La/i/a/b/g/e/c0;->q()Ljava/lang/String;

    move-result-object v15

    .line 103
    sget-object v4, La/i/a/b/h/a/z5;->a:[Ljava/lang/String;

    sget-object v8, La/i/a/b/h/a/z5;->b:[Ljava/lang/String;

    invoke-static {v15, v4, v8}, Lv/u/v;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 104
    invoke-virtual {v14}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v8

    .line 105
    check-cast v8, La/i/a/b/g/e/c0$a;

    .line 106
    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->f()V

    .line 107
    iget-object v13, v8, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v13, La/i/a/b/g/e/c0;

    invoke-static {v13, v4}, La/i/a/b/g/e/c0;->a(La/i/a/b/g/e/c0;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v4

    check-cast v4, La/i/a/b/g/e/c0;

    .line 109
    invoke-virtual {v11}, La/i/a/b/g/e/u3$b;->f()V

    .line 110
    iget-object v8, v11, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v8, La/i/a/b/g/e/b0;

    invoke-static {v8, v12, v4}, La/i/a/b/g/e/b0;->a(La/i/a/b/g/e/b0;ILa/i/a/b/g/e/c0;)V

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_5

    .line 111
    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->f()V

    .line 112
    iget-object v4, v7, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v4, La/i/a/b/g/e/a0;

    .line 113
    iget-object v8, v4, La/i/a/b/g/e/a0;->zzf:La/i/a/b/g/e/b4;

    move-object v10, v8

    check-cast v10, La/i/a/b/g/e/o2;

    .line 114
    iget-boolean v10, v10, La/i/a/b/g/e/o2;->d:Z

    if-nez v10, :cond_4

    .line 115
    invoke-static {v8}, La/i/a/b/g/e/u3;->a(La/i/a/b/g/e/b4;)La/i/a/b/g/e/b4;

    move-result-object v8

    iput-object v8, v4, La/i/a/b/g/e/a0;->zzf:La/i/a/b/g/e/b4;

    .line 116
    :cond_4
    iget-object v4, v4, La/i/a/b/g/e/a0;->zzf:La/i/a/b/g/e/b4;

    invoke-virtual {v11}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v8

    check-cast v8, La/i/a/b/g/e/b0;

    invoke-interface {v4, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v4

    check-cast v4, La/i/a/b/g/e/a0;

    invoke-interface {v5, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 118
    :cond_6
    iget-object v4, v7, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v4, La/i/a/b/g/e/a0;

    invoke-virtual {v4}, La/i/a/b/g/e/a0;->n()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 119
    :goto_4
    iget-object v8, v7, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v8, La/i/a/b/g/e/a0;

    invoke-virtual {v8}, La/i/a/b/g/e/a0;->n()I

    move-result v8

    if-ge v4, v8, :cond_9

    .line 120
    iget-object v8, v7, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v8, La/i/a/b/g/e/a0;

    invoke-virtual {v8, v4}, La/i/a/b/g/e/a0;->b(I)La/i/a/b/g/e/e0;

    move-result-object v8

    .line 121
    invoke-virtual {v8}, La/i/a/b/g/e/e0;->m()Ljava/lang/String;

    move-result-object v9

    .line 122
    sget-object v10, La/i/a/b/h/a/c6;->a:[Ljava/lang/String;

    sget-object v11, La/i/a/b/h/a/c6;->b:[Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lv/u/v;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 123
    invoke-virtual {v8}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v8

    .line 124
    check-cast v8, La/i/a/b/g/e/e0$a;

    .line 125
    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->f()V

    .line 126
    iget-object v10, v8, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v10, La/i/a/b/g/e/e0;

    invoke-static {v10, v9}, La/i/a/b/g/e/e0;->a(La/i/a/b/g/e/e0;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->f()V

    .line 128
    iget-object v9, v7, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v9, La/i/a/b/g/e/a0;

    .line 129
    iget-object v10, v9, La/i/a/b/g/e/a0;->zze:La/i/a/b/g/e/b4;

    move-object v11, v10

    check-cast v11, La/i/a/b/g/e/o2;

    .line 130
    iget-boolean v11, v11, La/i/a/b/g/e/o2;->d:Z

    if-nez v11, :cond_7

    .line 131
    invoke-static {v10}, La/i/a/b/g/e/u3;->a(La/i/a/b/g/e/b4;)La/i/a/b/g/e/b4;

    move-result-object v10

    iput-object v10, v9, La/i/a/b/g/e/a0;->zze:La/i/a/b/g/e/b4;

    .line 132
    :cond_7
    iget-object v9, v9, La/i/a/b/g/e/a0;->zze:La/i/a/b/g/e/b4;

    invoke-virtual {v8}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v8

    check-cast v8, La/i/a/b/g/e/e0;

    invoke-interface {v9, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v7}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v8

    check-cast v8, La/i/a/b/g/e/a0;

    invoke-interface {v5, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 134
    :cond_a
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v0

    const-string v4, "app_id=? and audience_id=?"

    const-string v6, "event_filters"

    const-string v7, "app_id=?"

    const-string v8, "property_filters"

    .line 135
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->l()V

    .line 136
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->g()V

    .line 137
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    invoke-static {v5}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 140
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 141
    :try_start_0
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->l()V

    .line 142
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->g()V

    .line 143
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    .line 145
    invoke-virtual {v10, v8, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v12, v11, [Ljava/lang/String;

    aput-object v2, v12, v13

    .line 146
    invoke-virtual {v10, v6, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/i/a/b/g/e/a0;

    .line 148
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->l()V

    .line 149
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->g()V

    .line 150
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    invoke-static {v10}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v10}, La/i/a/b/g/e/a0;->k()Z

    move-result v11

    if-nez v11, :cond_c

    .line 153
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v10

    .line 154
    iget-object v10, v10, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v11, "Audience with no ID. appId"

    .line 155
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 156
    :cond_c
    invoke-virtual {v10}, La/i/a/b/g/e/a0;->l()I

    move-result v11

    .line 157
    invoke-virtual {v10}, La/i/a/b/g/e/a0;->o()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/i/a/b/g/e/b0;

    .line 158
    invoke-virtual {v13}, La/i/a/b/g/e/b0;->k()Z

    move-result v13

    if-nez v13, :cond_d

    .line 159
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v10

    .line 160
    iget-object v10, v10, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v12, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 161
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 163
    invoke-virtual {v10, v12, v13, v11}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 164
    :cond_e
    invoke-virtual {v10}, La/i/a/b/g/e/a0;->m()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/i/a/b/g/e/e0;

    .line 165
    invoke-virtual {v13}, La/i/a/b/g/e/e0;->k()Z

    move-result v13

    if-nez v13, :cond_f

    .line 166
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v10

    .line 167
    iget-object v10, v10, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v12, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 168
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 170
    invoke-virtual {v10, v12, v13, v11}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 171
    :cond_10
    invoke-virtual {v10}, La/i/a/b/g/e/a0;->o()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/i/a/b/g/e/b0;

    .line 172
    invoke-virtual {v0, v2, v11, v13}, La/i/a/b/h/a/d;->a(Ljava/lang/String;ILa/i/a/b/g/e/b0;)Z

    move-result v13

    if-nez v13, :cond_11

    const/4 v12, 0x0

    goto :goto_6

    :cond_12
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_14

    .line 173
    invoke-virtual {v10}, La/i/a/b/g/e/a0;->m()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/i/a/b/g/e/e0;

    .line 174
    invoke-virtual {v0, v2, v11, v13}, La/i/a/b/h/a/d;->a(Ljava/lang/String;ILa/i/a/b/g/e/e0;)Z

    move-result v13

    if-nez v13, :cond_13

    const/4 v12, 0x0

    :cond_14
    if-nez v12, :cond_b

    .line 175
    invoke-virtual {v0}, La/i/a/b/h/a/b9;->l()V

    .line 176
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->g()V

    .line 177
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    .line 179
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v13, v16

    .line 180
    invoke-virtual {v10, v8, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v12, v12, [Ljava/lang/String;

    aput-object v2, v12, v14

    .line 181
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v16

    .line 182
    invoke-virtual {v10, v6, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    .line 183
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/b/g/e/a0;

    .line 185
    invoke-virtual {v6}, La/i/a/b/g/e/a0;->k()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6}, La/i/a/b/g/e/a0;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    :goto_8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 186
    :cond_17
    invoke-virtual {v0, v2, v4}, La/i/a/b/h/a/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 187
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    :try_start_1
    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->f()V

    .line 190
    iget-object v0, v3, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/j0;

    .line 191
    invoke-virtual {v0}, La/i/a/b/g/e/j0;->s()V

    .line 192
    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/u3;

    check-cast v0, La/i/a/b/g/e/j0;

    invoke-virtual {v0}, La/i/a/b/g/e/m2;->f()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 193
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 194
    iget-object v4, v4, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 195
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 196
    invoke-virtual {v4, v6, v5, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 197
    :goto_9
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v4

    .line 198
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->g()V

    .line 200
    invoke-virtual {v4}, La/i/a/b/h/a/b9;->l()V

    .line 201
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    .line 202
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 203
    :try_start_2
    invoke-virtual {v4}, La/i/a/b/h/a/d;->s()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    .line 204
    invoke-virtual {v0, v6, v5, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_18

    .line 205
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 206
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v5, "Failed to update remote config (got 0). appId"

    .line 207
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 209
    iget-object v4, v4, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 210
    invoke-static/range {p1 .. p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v4, v6, v5, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    :cond_18
    :goto_a
    iget-object v0, v1, La/i/a/b/h/a/w4;->g:Ljava/util/Map;

    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v3

    check-cast v3, La/i/a/b/g/e/j0;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    invoke-virtual {p0, p1}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;)La/i/a/b/g/e/j0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, La/i/a/b/g/e/j0;->r()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 5
    invoke-virtual {p0, p1}, La/i/a/b/h/a/w4;->f(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    .line 6
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2}, La/i/a/b/h/a/m9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 8
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2}, La/i/a/b/h/a/m9;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/w4;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 7
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 11
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    .line 12
    invoke-static {p1}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    invoke-virtual {p0, p1}, La/i/a/b/h/a/w4;->f(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/w4;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    invoke-virtual {p0, p1}, La/i/a/b/h/a/w4;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/w4;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 6
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->l()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 3
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/w4;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, La/i/a/b/h/a/b9;->p()La/i/a/b/h/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, La/i/a/b/h/a/d;->d(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, La/i/a/b/h/a/w4;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, La/i/a/b/h/a/w4;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, La/i/a/b/h/a/w4;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, La/i/a/b/h/a/w4;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, La/i/a/b/h/a/w4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, La/i/a/b/h/a/w4;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;[B)La/i/a/b/g/e/j0;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v0

    .line 14
    check-cast v0, La/i/a/b/g/e/j0$a;

    .line 15
    invoke-virtual {p0, p1, v0}, La/i/a/b/h/a/w4;->a(Ljava/lang/String;La/i/a/b/g/e/j0$a;)V

    .line 16
    iget-object v2, p0, La/i/a/b/h/a/w4;->d:Ljava/util/Map;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v3

    check-cast v3, La/i/a/b/g/e/j0;

    invoke-static {v3}, La/i/a/b/h/a/w4;->a(La/i/a/b/g/e/j0;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, La/i/a/b/h/a/w4;->g:Ljava/util/Map;

    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v0

    check-cast v0, La/i/a/b/g/e/j0;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, La/i/a/b/h/a/w4;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
