.class public Lv/g/a/i/a;
.super Lv/g/a/i/h;
.source "Barrier.java"


# instance fields
.field public m0:I

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/g/a/i/j;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/g/a/i/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/g/a/i/a;->m0:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv/g/a/i/a;->n0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv/g/a/i/a;->o0:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lv/g/a/i/e;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lv/g/a/i/e;->g(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p0, Lv/g/a/i/a;->m0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 5
    iget-object p1, p1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 7
    iget-object p1, p1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 9
    iget-object p1, p1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 11
    iget-object p1, p1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    :goto_0
    const/4 v3, 0x5

    .line 12
    iput v3, p1, Lv/g/a/i/j;->h:I

    .line 13
    iget v3, p0, Lv/g/a/i/a;->m0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    iget-object v3, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 15
    iget-object v3, v3, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 16
    invoke-virtual {v3, v5, v4}, Lv/g/a/i/j;->a(Lv/g/a/i/j;F)V

    .line 17
    iget-object v3, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 18
    iget-object v3, v3, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 19
    invoke-virtual {v3, v5, v4}, Lv/g/a/i/j;->a(Lv/g/a/i/j;F)V

    goto :goto_2

    .line 20
    :cond_7
    :goto_1
    iget-object v3, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 21
    iget-object v3, v3, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 22
    invoke-virtual {v3, v5, v4}, Lv/g/a/i/j;->a(Lv/g/a/i/j;F)V

    .line 23
    iget-object v3, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 24
    iget-object v3, v3, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 25
    invoke-virtual {v3, v5, v4}, Lv/g/a/i/j;->a(Lv/g/a/i/j;F)V

    .line 26
    :goto_2
    iget-object v3, p0, Lv/g/a/i/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 27
    :goto_3
    iget v4, p0, Lv/g/a/i/h;->l0:I

    if-ge v3, v4, :cond_e

    .line 28
    iget-object v4, p0, Lv/g/a/i/h;->k0:[Lv/g/a/i/d;

    aget-object v4, v4, v3

    .line 29
    iget-boolean v6, p0, Lv/g/a/i/a;->o0:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lv/g/a/i/d;->a()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    iget v6, p0, Lv/g/a/i/a;->m0:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_4

    .line 31
    :cond_9
    iget-object v4, v4, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 32
    iget-object v4, v4, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    goto :goto_4

    .line 33
    :cond_a
    iget-object v4, v4, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 34
    iget-object v4, v4, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    goto :goto_4

    .line 35
    :cond_b
    iget-object v4, v4, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 36
    iget-object v4, v4, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    goto :goto_4

    .line 37
    :cond_c
    iget-object v4, v4, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 38
    iget-object v4, v4, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    :goto_4
    if-eqz v4, :cond_d

    .line 39
    iget-object v6, p0, Lv/g/a/i/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v4, v4, Lv/g/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public a(Lv/g/a/e;)V
    .locals 13

    .line 41
    iget-object v0, p0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    iget-object v1, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 42
    iget-object v1, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 43
    iget-object v1, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 44
    iget-object v1, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    .line 45
    :goto_0
    iget-object v1, p0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 46
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v1

    iput-object v1, v6, Lv/g/a/i/c;->i:Lv/g/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Lv/g/a/i/a;->m0:I

    if-ltz v0, :cond_13

    const/4 v6, 0x4

    if-ge v0, v6, :cond_13

    .line 48
    aget-object v0, v1, v0

    move v1, v2

    .line 49
    :goto_1
    iget v6, p0, Lv/g/a/i/h;->l0:I

    if-ge v1, v6, :cond_6

    .line 50
    iget-object v6, p0, Lv/g/a/i/h;->k0:[Lv/g/a/i/d;

    aget-object v6, v6, v1

    .line 51
    iget-boolean v7, p0, Lv/g/a/i/a;->o0:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lv/g/a/i/d;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 52
    :cond_1
    iget v7, p0, Lv/g/a/i/a;->m0:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    .line 53
    :cond_2
    invoke-virtual {v6}, Lv/g/a/i/d;->e()Lv/g/a/i/d$a;

    move-result-object v7

    sget-object v8, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v7, v8, :cond_3

    :goto_2
    move v1, v4

    goto :goto_4

    .line 54
    :cond_3
    iget v7, p0, Lv/g/a/i/a;->m0:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    .line 55
    :cond_4
    invoke-virtual {v6}, Lv/g/a/i/d;->i()Lv/g/a/i/d$a;

    move-result-object v6

    sget-object v7, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 56
    :goto_4
    iget v6, p0, Lv/g/a/i/a;->m0:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_5

    .line 57
    :cond_7
    iget-object v6, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    .line 58
    invoke-virtual {v6}, Lv/g/a/i/d;->i()Lv/g/a/i/d$a;

    move-result-object v6

    sget-object v7, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-ne v6, v7, :cond_9

    goto :goto_6

    .line 59
    :cond_8
    :goto_5
    iget-object v6, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    .line 60
    invoke-virtual {v6}, Lv/g/a/i/d;->e()Lv/g/a/i/d$a;

    move-result-object v6

    sget-object v7, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-ne v6, v7, :cond_9

    :goto_6
    move v1, v2

    :cond_9
    move v6, v2

    .line 61
    :goto_7
    iget v7, p0, Lv/g/a/i/h;->l0:I

    if-ge v6, v7, :cond_f

    .line 62
    iget-object v7, p0, Lv/g/a/i/h;->k0:[Lv/g/a/i/d;

    aget-object v7, v7, v6

    .line 63
    iget-boolean v8, p0, Lv/g/a/i/a;->o0:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lv/g/a/i/d;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    .line 64
    :cond_a
    iget-object v8, v7, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    iget v9, p0, Lv/g/a/i/a;->m0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v8

    .line 65
    iget-object v7, v7, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    iget v9, p0, Lv/g/a/i/a;->m0:I

    aget-object v7, v7, v9

    iput-object v8, v7, Lv/g/a/i/c;->i:Lv/g/a/h;

    const/4 v7, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v9, :cond_d

    if-ne v9, v3, :cond_b

    goto :goto_8

    .line 66
    :cond_b
    iget-object v9, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 67
    invoke-virtual {p1}, Lv/g/a/e;->b()Lv/g/a/b;

    move-result-object v11

    .line 68
    invoke-virtual {p1}, Lv/g/a/e;->c()Lv/g/a/h;

    move-result-object v12

    .line 69
    iput v2, v12, Lv/g/a/h;->d:I

    .line 70
    invoke-virtual {v11, v9, v8, v12, v2}, Lv/g/a/b;->a(Lv/g/a/h;Lv/g/a/h;Lv/g/a/h;I)Lv/g/a/b;

    if-eqz v1, :cond_c

    .line 71
    iget-object v8, v11, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v8, v12}, Lv/g/a/a;->a(Lv/g/a/h;)F

    move-result v8

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 72
    invoke-virtual {p1, v4, v7}, Lv/g/a/e;->a(ILjava/lang/String;)Lv/g/a/h;

    move-result-object v7

    .line 73
    iget-object v9, v11, Lv/g/a/b;->d:Lv/g/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 74
    :cond_c
    invoke-virtual {p1, v11}, Lv/g/a/e;->a(Lv/g/a/b;)V

    goto :goto_9

    .line 75
    :cond_d
    :goto_8
    iget-object v9, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 76
    invoke-virtual {p1}, Lv/g/a/e;->b()Lv/g/a/b;

    move-result-object v11

    .line 77
    invoke-virtual {p1}, Lv/g/a/e;->c()Lv/g/a/h;

    move-result-object v12

    .line 78
    iput v2, v12, Lv/g/a/h;->d:I

    .line 79
    invoke-virtual {v11, v9, v8, v12, v2}, Lv/g/a/b;->b(Lv/g/a/h;Lv/g/a/h;Lv/g/a/h;I)Lv/g/a/b;

    if-eqz v1, :cond_e

    .line 80
    iget-object v8, v11, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v8, v12}, Lv/g/a/a;->a(Lv/g/a/h;)F

    move-result v8

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 81
    invoke-virtual {p1, v4, v7}, Lv/g/a/e;->a(ILjava/lang/String;)Lv/g/a/h;

    move-result-object v7

    .line 82
    iget-object v9, v11, Lv/g/a/b;->d:Lv/g/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 83
    :cond_e
    invoke-virtual {p1, v11}, Lv/g/a/e;->a(Lv/g/a/b;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 84
    :cond_f
    iget v0, p0, Lv/g/a/i/a;->m0:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_10

    .line 85
    iget-object v0, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v3, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    if-nez v1, :cond_13

    .line 86
    iget-object v0, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v1, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    iget-object v1, v1, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    iget-object v1, v1, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    goto :goto_a

    :cond_10
    if-ne v0, v4, :cond_11

    .line 87
    iget-object v0, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v3, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    if-nez v1, :cond_13

    .line 88
    iget-object v0, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v1, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    iget-object v1, v1, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v1, v1, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    goto :goto_a

    :cond_11
    if-ne v0, v3, :cond_12

    .line 89
    iget-object v0, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v3, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    if-nez v1, :cond_13

    .line 90
    iget-object v0, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v1, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    iget-object v1, v1, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    iget-object v1, v1, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    goto :goto_a

    :cond_12
    if-ne v0, v5, :cond_13

    .line 91
    iget-object v0, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v3, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    if-nez v1, :cond_13

    .line 92
    iget-object v0, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v1, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    iget-object v1, v1, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v1, v1, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    :cond_13
    :goto_a
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lv/g/a/i/d;->n()V

    .line 2
    iget-object v0, p0, Lv/g/a/i/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public o()V
    .locals 11

    .line 1
    iget v0, p0, Lv/g/a/i/a;->m0:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 3
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 5
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 7
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    :goto_0
    move v1, v5

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 9
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 10
    :goto_1
    iget-object v5, p0, Lv/g/a/i/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    .line 11
    iget-object v8, p0, Lv/g/a/i/a;->n0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/g/a/i/j;

    .line 12
    iget v9, v8, Lv/g/a/i/l;->b:I

    if-eq v9, v4, :cond_4

    return-void

    .line 13
    :cond_4
    iget v9, p0, Lv/g/a/i/a;->m0:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget v9, v8, Lv/g/a/i/j;->g:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    .line 15
    iget-object v1, v8, Lv/g/a/i/j;->f:Lv/g/a/i/j;

    goto :goto_4

    .line 16
    :cond_6
    :goto_3
    iget v9, v8, Lv/g/a/i/j;->g:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    .line 17
    iget-object v1, v8, Lv/g/a/i/j;->f:Lv/g/a/i/j;

    :goto_4
    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_8
    iput-object v6, v0, Lv/g/a/i/j;->f:Lv/g/a/i/j;

    .line 19
    iput v1, v0, Lv/g/a/i/j;->g:F

    .line 20
    invoke-virtual {v0}, Lv/g/a/i/l;->a()V

    .line 21
    iget v0, p0, Lv/g/a/i/a;->m0:I

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    return-void

    .line 22
    :cond_9
    iget-object v0, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 23
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 24
    invoke-virtual {v0, v6, v1}, Lv/g/a/i/j;->a(Lv/g/a/i/j;F)V

    goto :goto_5

    .line 25
    :cond_a
    iget-object v0, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 26
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 27
    invoke-virtual {v0, v6, v1}, Lv/g/a/i/j;->a(Lv/g/a/i/j;F)V

    goto :goto_5

    .line 28
    :cond_b
    iget-object v0, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 29
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 30
    invoke-virtual {v0, v6, v1}, Lv/g/a/i/j;->a(Lv/g/a/i/j;F)V

    goto :goto_5

    .line 31
    :cond_c
    iget-object v0, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 32
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 33
    invoke-virtual {v0, v6, v1}, Lv/g/a/i/j;->a(Lv/g/a/i/j;F)V

    :goto_5
    return-void
.end method
