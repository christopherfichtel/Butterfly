.class public Lv/g/a/i/g;
.super Lv/g/a/i/d;
.source "Guideline.java"


# instance fields
.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:Lv/g/a/i/c;

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lv/g/a/i/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lv/g/a/i/g;->k0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lv/g/a/i/g;->l0:I

    .line 4
    iput v0, p0, Lv/g/a/i/g;->m0:I

    .line 5
    iget-object v0, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iput-object v0, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lv/g/a/i/g;->o0:I

    .line 7
    iput-boolean v0, p0, Lv/g/a/i/g;->p0:Z

    .line 8
    iget-object v1, p0, Lv/g/a/i/d;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lv/g/a/i/d;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    iget-object v3, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lv/g/a/i/c$c;)Lv/g/a/i/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lv/g/a/i/g;->o0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lv/g/a/i/g;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    .line 38
    iget-object p1, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lv/g/a/i/g;->o0:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 40
    iget-object v0, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 41
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 42
    iget-object v5, p1, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 43
    iget-object v5, v5, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 44
    invoke-virtual {v0, v4, v5, v3}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    .line 45
    iget-object v0, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 46
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 47
    iget-object v5, p1, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 48
    iget-object v5, v5, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 49
    invoke-virtual {v0, v4, v5, v3}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    .line 50
    iget v0, p0, Lv/g/a/i/g;->l0:I

    if-eq v0, v2, :cond_1

    .line 51
    iget-object v1, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 52
    iget-object v1, v1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 53
    iget-object v2, p1, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 54
    iget-object v2, v2, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 55
    invoke-virtual {v1, v4, v2, v0}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    .line 56
    iget-object v0, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 57
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 58
    iget-object p1, p1, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 59
    iget-object p1, p1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 60
    iget v1, p0, Lv/g/a/i/g;->l0:I

    invoke-virtual {v0, v4, p1, v1}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    goto/16 :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lv/g/a/i/g;->m0:I

    if-eq v0, v2, :cond_2

    .line 62
    iget-object v1, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 63
    iget-object v1, v1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 64
    iget-object v2, p1, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 65
    iget-object v2, v2, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    neg-int v0, v0

    .line 66
    invoke-virtual {v1, v4, v2, v0}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    .line 67
    iget-object v0, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 68
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 69
    iget-object p1, p1, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 70
    iget-object p1, p1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 71
    iget v1, p0, Lv/g/a/i/g;->m0:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    goto/16 :goto_0

    .line 72
    :cond_2
    iget v0, p0, Lv/g/a/i/g;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lv/g/a/i/d;->e()Lv/g/a/i/d$a;

    move-result-object v0

    sget-object v1, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    if-ne v0, v1, :cond_6

    .line 73
    iget v0, p1, Lv/g/a/i/d;->E:I

    int-to-float v0, v0

    iget v1, p0, Lv/g/a/i/g;->k0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 74
    iget-object v1, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 75
    iget-object v1, v1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 76
    iget-object v2, p1, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 77
    iget-object v2, v2, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 78
    invoke-virtual {v1, v4, v2, v0}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    .line 79
    iget-object v1, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 80
    iget-object v1, v1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 81
    iget-object p1, p1, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 82
    iget-object p1, p1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 83
    invoke-virtual {v1, v4, p1, v0}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    goto/16 :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 85
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 86
    iget-object v5, p1, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 87
    iget-object v5, v5, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 88
    invoke-virtual {v0, v4, v5, v3}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    .line 89
    iget-object v0, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    .line 90
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 91
    iget-object v5, p1, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    .line 92
    iget-object v5, v5, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 93
    invoke-virtual {v0, v4, v5, v3}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    .line 94
    iget v0, p0, Lv/g/a/i/g;->l0:I

    if-eq v0, v2, :cond_4

    .line 95
    iget-object v1, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 96
    iget-object v1, v1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 97
    iget-object v2, p1, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 98
    iget-object v2, v2, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 99
    invoke-virtual {v1, v4, v2, v0}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    .line 100
    iget-object v0, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 101
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 102
    iget-object p1, p1, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 103
    iget-object p1, p1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 104
    iget v1, p0, Lv/g/a/i/g;->l0:I

    invoke-virtual {v0, v4, p1, v1}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    goto :goto_0

    .line 105
    :cond_4
    iget v0, p0, Lv/g/a/i/g;->m0:I

    if-eq v0, v2, :cond_5

    .line 106
    iget-object v1, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 107
    iget-object v1, v1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 108
    iget-object v2, p1, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 109
    iget-object v2, v2, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    neg-int v0, v0

    .line 110
    invoke-virtual {v1, v4, v2, v0}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    .line 111
    iget-object v0, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 112
    iget-object v0, v0, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 113
    iget-object p1, p1, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 114
    iget-object p1, p1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 115
    iget v1, p0, Lv/g/a/i/g;->m0:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    goto :goto_0

    .line 116
    :cond_5
    iget v0, p0, Lv/g/a/i/g;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lv/g/a/i/d;->i()Lv/g/a/i/d$a;

    move-result-object v0

    sget-object v1, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    if-ne v0, v1, :cond_6

    .line 117
    iget v0, p1, Lv/g/a/i/d;->F:I

    int-to-float v0, v0

    iget v1, p0, Lv/g/a/i/g;->k0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 118
    iget-object v1, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 119
    iget-object v1, v1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 120
    iget-object v2, p1, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 121
    iget-object v2, v2, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 122
    invoke-virtual {v1, v4, v2, v0}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    .line 123
    iget-object v1, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    .line 124
    iget-object v1, v1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 125
    iget-object p1, p1, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    .line 126
    iget-object p1, p1, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 127
    invoke-virtual {v1, v4, p1, v0}, Lv/g/a/i/j;->a(ILv/g/a/i/j;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lv/g/a/e;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    .line 8
    check-cast v0, Lv/g/a/i/e;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v1, Lv/g/a/i/c$c;->e:Lv/g/a/i/c$c;

    invoke-virtual {v0, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v1

    .line 10
    sget-object v2, Lv/g/a/i/c$c;->g:Lv/g/a/i/c$c;

    invoke-virtual {v0, v2}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lv/g/a/i/d;->C:[Lv/g/a/i/d$a;

    aget-object v3, v3, v5

    sget-object v6, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 12
    :goto_0
    iget v6, p0, Lv/g/a/i/g;->o0:I

    if-nez v6, :cond_3

    .line 13
    sget-object v1, Lv/g/a/i/c$c;->f:Lv/g/a/i/c$c;

    invoke-virtual {v0, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v1

    .line 14
    sget-object v2, Lv/g/a/i/c$c;->h:Lv/g/a/i/c$c;

    invoke-virtual {v0, v2}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v2

    .line 15
    iget-object v0, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv/g/a/i/d;->C:[Lv/g/a/i/d$a;

    aget-object v0, v0, v4

    sget-object v3, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-ne v0, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    .line 16
    :cond_3
    :goto_1
    iget v0, p0, Lv/g/a/i/g;->l0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 17
    iget-object v0, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    invoke-virtual {p1, v0}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v1

    .line 19
    iget v6, p0, Lv/g/a/i/g;->l0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p1, v2}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lv/g/a/e;->b(Lv/g/a/h;Lv/g/a/h;II)V

    goto :goto_2

    .line 21
    :cond_4
    iget v0, p0, Lv/g/a/i/g;->m0:I

    if-eq v0, v6, :cond_5

    .line 22
    iget-object v0, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    invoke-virtual {p1, v0}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v2}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v2

    .line 24
    iget v6, p0, Lv/g/a/i/g;->m0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {p1, v1}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lv/g/a/e;->b(Lv/g/a/h;Lv/g/a/h;II)V

    .line 26
    invoke-virtual {p1, v2, v0, v5, v7}, Lv/g/a/e;->b(Lv/g/a/h;Lv/g/a/h;II)V

    goto :goto_2

    .line 27
    :cond_5
    iget v0, p0, Lv/g/a/i/g;->k0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    invoke-virtual {p1, v0}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v1}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v2}, Lv/g/a/e;->a(Ljava/lang/Object;)Lv/g/a/h;

    move-result-object v2

    .line 31
    iget v4, p0, Lv/g/a/i/g;->k0:F

    iget-boolean v6, p0, Lv/g/a/i/g;->p0:Z

    .line 32
    invoke-virtual {p1}, Lv/g/a/e;->b()Lv/g/a/b;

    move-result-object v7

    if-eqz v6, :cond_6

    .line 33
    invoke-virtual {v7, p1, v5}, Lv/g/a/b;->a(Lv/g/a/e;I)Lv/g/a/b;

    .line 34
    :cond_6
    iget-object v5, v7, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v5, v0, v3}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 35
    iget-object v0, v7, Lv/g/a/b;->d:Lv/g/a/a;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 36
    iget-object v0, v7, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v0, v2, v4}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 37
    invoke-virtual {p1, v7}, Lv/g/a/e;->a(Lv/g/a/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lv/g/a/i/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/g/a/i/d;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lv/g/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    invoke-virtual {p1, v0}, Lv/g/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Lv/g/a/i/g;->o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iput p1, p0, Lv/g/a/i/d;->I:I

    .line 5
    iput v2, p0, Lv/g/a/i/d;->J:I

    .line 6
    iget-object p1, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    .line 7
    invoke-virtual {p1}, Lv/g/a/i/d;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lv/g/a/i/d;->e(I)V

    .line 8
    invoke-virtual {p0, v2}, Lv/g/a/i/d;->f(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lv/g/a/i/d;->I:I

    .line 10
    iput p1, p0, Lv/g/a/i/d;->J:I

    .line 11
    iget-object p1, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    .line 12
    invoke-virtual {p1}, Lv/g/a/i/d;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lv/g/a/i/d;->f(I)V

    .line 13
    invoke-virtual {p0, v2}, Lv/g/a/i/d;->e(I)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lv/g/a/i/g;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lv/g/a/i/g;->o0:I

    .line 3
    iget-object p1, p0, Lv/g/a/i/d;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lv/g/a/i/g;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iput-object p1, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iput-object p1, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    .line 7
    :goto_0
    iget-object p1, p0, Lv/g/a/i/d;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    iget-object v2, p0, Lv/g/a/i/g;->n0:Lv/g/a/i/c;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
