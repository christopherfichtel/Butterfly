.class public final La/i/a/b/h/a/s9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:La/i/a/b/g/e/n0;

.field public c:Ljava/util/BitSet;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:La/i/a/b/h/a/q9;


# direct methods
.method public synthetic constructor <init>(La/i/a/b/h/a/q9;Ljava/lang/String;La/i/a/b/h/a/t9;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/s9;->g:La/i/a/b/h/a/q9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/i/a/b/h/a/s9;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, La/i/a/b/g/e/n0;->r()La/i/a/b/g/e/n0$a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, La/i/a/b/g/e/n0$a;->a(Z)La/i/a/b/g/e/n0$a;

    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/n0;

    iput-object p1, p0, La/i/a/b/h/a/s9;->b:La/i/a/b/g/e/n0;

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/s9;->c:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/s9;->d:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lv/f/a;

    invoke-direct {p1}, Lv/f/a;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/s9;->e:Ljava/util/Map;

    .line 7
    new-instance p1, Lv/f/a;

    invoke-direct {p1}, Lv/f/a;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/s9;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(IZLjava/util/List;)La/i/a/b/g/e/n0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "La/i/a/b/g/e/n0;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, La/i/a/b/h/a/s9;->b:La/i/a/b/g/e/n0;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, La/i/a/b/g/e/n0;->r()La/i/a/b/g/e/n0$a;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v0

    .line 19
    check-cast v0, La/i/a/b/g/e/n0$a;

    .line 20
    :goto_0
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->f()V

    .line 21
    iget-object v1, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v1, La/i/a/b/g/e/n0;

    .line 22
    iget v2, v1, La/i/a/b/g/e/n0;->zzc:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, La/i/a/b/g/e/n0;->zzc:I

    .line 23
    iput p1, v1, La/i/a/b/g/e/n0;->zzd:I

    .line 24
    invoke-static {}, La/i/a/b/g/e/v0;->w()La/i/a/b/g/e/v0$a;

    move-result-object p1

    iget-object v1, p0, La/i/a/b/h/a/s9;->c:Ljava/util/BitSet;

    .line 25
    invoke-static {v1}, La/i/a/b/h/a/i9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, La/i/a/b/g/e/v0$a;->b(Ljava/lang/Iterable;)La/i/a/b/g/e/v0$a;

    iget-object v1, p0, La/i/a/b/h/a/s9;->d:Ljava/util/BitSet;

    .line 26
    invoke-static {v1}, La/i/a/b/h/a/i9;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, La/i/a/b/g/e/v0$a;->a(Ljava/lang/Iterable;)La/i/a/b/g/e/v0$a;

    .line 27
    invoke-virtual {p0}, La/i/a/b/h/a/s9;->a()Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 29
    iget-object v2, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/v0;

    invoke-static {v2, v1}, La/i/a/b/g/e/v0;->a(La/i/a/b/g/e/v0;Ljava/lang/Iterable;)V

    .line 30
    iget-object v1, p0, La/i/a/b/h/a/s9;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iget-object v1, p0, La/i/a/b/h/a/s9;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 35
    sget-object v4, La/i/a/b/g/e/w0;->zzf:La/i/a/b/g/e/w0;

    invoke-virtual {v4}, La/i/a/b/g/e/u3;->h()La/i/a/b/g/e/u3$b;

    move-result-object v4

    check-cast v4, La/i/a/b/g/e/w0$a;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 37
    invoke-virtual {v4}, La/i/a/b/g/e/u3$b;->f()V

    .line 38
    iget-object v6, v4, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v6, La/i/a/b/g/e/w0;

    .line 39
    iget v7, v6, La/i/a/b/g/e/w0;->zzc:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, La/i/a/b/g/e/w0;->zzc:I

    .line 40
    iput v5, v6, La/i/a/b/g/e/w0;->zzd:I

    .line 41
    iget-object v5, p0, La/i/a/b/h/a/s9;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 42
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 45
    invoke-virtual {v4}, La/i/a/b/g/e/u3$b;->f()V

    .line 46
    iget-object v7, v4, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v7, La/i/a/b/g/e/w0;

    invoke-static {v7, v5, v6}, La/i/a/b/g/e/w0;->a(La/i/a/b/g/e/w0;J)V

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v4}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v3

    check-cast v3, La/i/a/b/g/e/w0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 48
    :goto_3
    iget-object v2, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/n0;

    invoke-virtual {v2}, La/i/a/b/g/e/n0;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    invoke-static {}, La/i/a/b/g/e/ma;->b()Z

    iget-object v2, p0, La/i/a/b/h/a/s9;->g:La/i/a/b/h/a/q9;

    .line 50
    iget-object v2, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 51
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 52
    iget-object v3, p0, La/i/a/b/h/a/s9;->a:Ljava/lang/String;

    sget-object v4, La/i/a/b/h/a/p;->B0:La/i/a/b/h/a/q3;

    .line 53
    invoke-virtual {v2, v3, v4}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_e

    .line 54
    :cond_4
    iget-object p2, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p2, La/i/a/b/g/e/n0;

    invoke-virtual {p2}, La/i/a/b/g/e/n0;->o()La/i/a/b/g/e/v0;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, La/i/a/b/g/e/v0;->q()Ljava/util/List;

    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    .line 57
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    new-instance v1, Lv/f/a;

    invoke-direct {v1}, Lv/f/a;-><init>()V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/b/g/e/w0;

    .line 60
    invoke-virtual {v3}, La/i/a/b/g/e/w0;->k()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 61
    invoke-virtual {v3}, La/i/a/b/g/e/w0;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 62
    invoke-virtual {v3}, La/i/a/b/g/e/w0;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 63
    invoke-virtual {v3}, La/i/a/b/g/e/w0;->n()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 64
    invoke-virtual {v3, v5}, La/i/a/b/g/e/w0;->b(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 65
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    move v3, p2

    .line 66
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/b/g/e/w0;

    .line 68
    invoke-virtual {v4}, La/i/a/b/g/e/w0;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 69
    invoke-virtual {v4}, La/i/a/b/g/e/w0;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 70
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_b

    if-eqz p3, :cond_9

    .line 71
    invoke-virtual {v4}, La/i/a/b/g/e/w0;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 72
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, p2}, La/i/a/b/g/e/w0;->b(I)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_a

    .line 74
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_a
    invoke-virtual {v4}, La/i/a/b/g/e/w0;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {v4}, La/i/a/b/g/e/u3;->j()La/i/a/b/g/e/u3$b;

    move-result-object v4

    .line 77
    check-cast v4, La/i/a/b/g/e/w0$a;

    .line 78
    invoke-virtual {v4}, La/i/a/b/g/e/u3$b;->f()V

    .line 79
    iget-object v5, v4, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v5, La/i/a/b/g/e/w0;

    .line 80
    invoke-virtual {v5}, La/i/a/b/g/e/w0;->p()V

    .line 81
    invoke-virtual {v4}, La/i/a/b/g/e/u3$b;->f()V

    .line 82
    iget-object v5, v4, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v5, La/i/a/b/g/e/w0;

    invoke-static {v5, v6}, La/i/a/b/g/e/w0;->a(La/i/a/b/g/e/w0;Ljava/lang/Iterable;)V

    .line 83
    invoke-virtual {v4}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v4

    check-cast v4, La/i/a/b/g/e/w0;

    .line 84
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 85
    :cond_c
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 86
    sget-object v3, La/i/a/b/g/e/w0;->zzf:La/i/a/b/g/e/w0;

    invoke-virtual {v3}, La/i/a/b/g/e/u3;->h()La/i/a/b/g/e/u3$b;

    move-result-object v3

    check-cast v3, La/i/a/b/g/e/w0$a;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 88
    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->f()V

    .line 89
    iget-object v5, v3, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v5, La/i/a/b/g/e/w0;

    .line 90
    iget v6, v5, La/i/a/b/g/e/w0;->zzc:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, La/i/a/b/g/e/w0;->zzc:I

    .line 91
    iput v4, v5, La/i/a/b/g/e/w0;->zzd:I

    .line 92
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 93
    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->f()V

    .line 94
    iget-object p3, v3, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p3, La/i/a/b/g/e/w0;

    invoke-static {p3, v4, v5}, La/i/a/b/g/e/w0;->a(La/i/a/b/g/e/w0;J)V

    .line 95
    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object p3

    check-cast p3, La/i/a/b/g/e/w0;

    .line 96
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v1, v2

    .line 97
    :cond_e
    :goto_8
    invoke-virtual {p1}, La/i/a/b/g/e/u3$b;->f()V

    .line 98
    iget-object p2, p1, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p2, La/i/a/b/g/e/v0;

    invoke-static {p2, v1}, La/i/a/b/g/e/v0;->b(La/i/a/b/g/e/v0;Ljava/lang/Iterable;)V

    .line 99
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->f()V

    .line 100
    iget-object p2, v0, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast p2, La/i/a/b/g/e/n0;

    invoke-static {p2, p1}, La/i/a/b/g/e/n0;->a(La/i/a/b/g/e/n0;La/i/a/b/g/e/v0$a;)V

    .line 101
    invoke-virtual {v0}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object p1

    check-cast p1, La/i/a/b/g/e/n0;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/i/a/b/g/e/o0;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, La/i/a/b/h/a/s9;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    iget-object v0, p0, La/i/a/b/h/a/s9;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    sget-object v3, La/i/a/b/g/e/o0;->zzf:La/i/a/b/g/e/o0;

    invoke-virtual {v3}, La/i/a/b/g/e/u3;->h()La/i/a/b/g/e/u3$b;

    move-result-object v3

    check-cast v3, La/i/a/b/g/e/o0$a;

    .line 107
    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->f()V

    .line 108
    iget-object v4, v3, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v4, La/i/a/b/g/e/o0;

    .line 109
    iget v5, v4, La/i/a/b/g/e/o0;->zzc:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, La/i/a/b/g/e/o0;->zzc:I

    .line 110
    iput v2, v4, La/i/a/b/g/e/o0;->zzd:I

    .line 111
    iget-object v4, p0, La/i/a/b/h/a/s9;->e:Ljava/util/Map;

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 113
    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->f()V

    .line 114
    iget-object v2, v3, La/i/a/b/g/e/u3$b;->e:La/i/a/b/g/e/u3;

    check-cast v2, La/i/a/b/g/e/o0;

    .line 115
    iget v6, v2, La/i/a/b/g/e/o0;->zzc:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, La/i/a/b/g/e/o0;->zzc:I

    .line 116
    iput-wide v4, v2, La/i/a/b/g/e/o0;->zze:J

    .line 117
    invoke-virtual {v3}, La/i/a/b/g/e/u3$b;->h()La/i/a/b/g/e/d5;

    move-result-object v2

    check-cast v2, La/i/a/b/g/e/o0;

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(La/i/a/b/h/a/x9;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, La/i/a/b/h/a/x9;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, La/i/a/b/h/a/x9;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, La/i/a/b/h/a/s9;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 4
    :cond_0
    iget-object v1, p1, La/i/a/b/h/a/x9;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, La/i/a/b/h/a/s9;->c:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 6
    :cond_1
    iget-object v1, p1, La/i/a/b/h/a/x9;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, La/i/a/b/h/a/s9;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 8
    iget-object v4, p1, La/i/a/b/h/a/x9;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, La/i/a/b/h/a/s9;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p1, La/i/a/b/h/a/x9;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, La/i/a/b/h/a/s9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, La/i/a/b/h/a/s9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    iget-object p1, p1, La/i/a/b/h/a/x9;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
