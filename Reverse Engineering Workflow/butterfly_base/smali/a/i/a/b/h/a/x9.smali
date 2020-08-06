.class public abstract La/i/a/b/h/a/x9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/h/a/x9;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, La/i/a/b/h/a/x9;->b:I

    return-void
.end method

.method public static a(JLa/i/a/b/g/e/d0;)Ljava/lang/Boolean;
    .locals 1

    .line 33
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, La/i/a/b/h/a/x9;->a(Ljava/math/BigDecimal;La/i/a/b/g/e/d0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;La/i/a/b/g/e/d0;)Ljava/lang/Boolean;
    .locals 4

    .line 34
    invoke-static {p0}, La/i/a/b/h/a/i9;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, La/i/a/b/h/a/x9;->a(Ljava/math/BigDecimal;La/i/a/b/g/e/d0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;La/i/a/b/g/e/f0;La/i/a/b/h/a/x3;)Ljava/lang/Boolean;
    .locals 7

    .line 2
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, La/i/a/b/g/e/f0;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, La/i/a/b/g/e/f0;->l()La/i/a/b/g/e/f0$b;

    move-result-object v1

    sget-object v2, La/i/a/b/g/e/f0$b;->e:La/i/a/b/g/e/f0$b;

    if-ne v1, v2, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {p1}, La/i/a/b/g/e/f0;->l()La/i/a/b/g/e/f0$b;

    move-result-object v1

    sget-object v2, La/i/a/b/g/e/f0$b;->k:La/i/a/b/g/e/f0$b;

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, La/i/a/b/g/e/f0;->r()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1}, La/i/a/b/g/e/f0;->m()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p1}, La/i/a/b/g/e/f0;->l()La/i/a/b/g/e/f0$b;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, La/i/a/b/g/e/f0;->p()Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    sget-object v3, La/i/a/b/g/e/f0$b;->f:La/i/a/b/g/e/f0$b;

    if-eq v1, v3, :cond_5

    sget-object v3, La/i/a/b/g/e/f0$b;->k:La/i/a/b/g/e/f0$b;

    if-ne v1, v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, La/i/a/b/g/e/f0;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p1}, La/i/a/b/g/e/f0;->n()Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_1
    invoke-virtual {p1}, La/i/a/b/g/e/f0;->r()I

    move-result v4

    if-nez v4, :cond_6

    move-object p1, v0

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p1}, La/i/a/b/g/e/f0;->q()Ljava/util/List;

    move-result-object p1

    if-eqz v2, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 18
    :goto_3
    sget-object v4, La/i/a/b/g/e/f0$b;->f:La/i/a/b/g/e/f0$b;

    if-ne v1, v4, :cond_9

    move-object v4, v3

    goto :goto_4

    :cond_9
    move-object v4, v0

    .line 19
    :goto_4
    sget-object v5, La/i/a/b/g/e/f0$b;->k:La/i/a/b/g/e/f0$b;

    if-ne v1, v5, :cond_a

    if-eqz p1, :cond_f

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_a
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    if-nez v2, :cond_d

    .line 21
    sget-object v5, La/i/a/b/g/e/f0$b;->f:La/i/a/b/g/e/f0$b;

    if-ne v1, v5, :cond_c

    goto :goto_5

    .line 22
    :cond_c
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 23
    :cond_d
    :goto_5
    sget-object v5, La/i/a/b/h/a/t9;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    .line 24
    :pswitch_0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 25
    :pswitch_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 26
    :pswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 27
    :pswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 28
    :pswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_5
    if-eqz v2, :cond_e

    const/4 p1, 0x0

    goto :goto_6

    :cond_e
    const/16 p1, 0x42

    .line 29
    :goto_6
    :try_start_0
    invoke-static {v4, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    if-eqz p2, :cond_f

    .line 31
    iget-object p0, p2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 32
    invoke-virtual {p0, p1, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/math/BigDecimal;La/i/a/b/g/e/d0;D)Ljava/lang/Boolean;
    .locals 9

    .line 36
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, La/i/a/b/g/e/d0;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 38
    invoke-virtual {p1}, La/i/a/b/g/e/d0;->l()La/i/a/b/g/e/d0$a;

    move-result-object v0

    sget-object v2, La/i/a/b/g/e/d0$a;->e:La/i/a/b/g/e/d0$a;

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 39
    :cond_0
    invoke-virtual {p1}, La/i/a/b/g/e/d0;->l()La/i/a/b/g/e/d0$a;

    move-result-object v0

    sget-object v2, La/i/a/b/g/e/d0$a;->i:La/i/a/b/g/e/d0$a;

    if-ne v0, v2, :cond_2

    .line 40
    invoke-virtual {p1}, La/i/a/b/g/e/d0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/i/a/b/g/e/d0;->s()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {p1}, La/i/a/b/g/e/d0;->o()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 42
    :cond_3
    invoke-virtual {p1}, La/i/a/b/g/e/d0;->l()La/i/a/b/g/e/d0$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, La/i/a/b/g/e/d0;->l()La/i/a/b/g/e/d0$a;

    move-result-object v2

    sget-object v3, La/i/a/b/g/e/d0$a;->i:La/i/a/b/g/e/d0$a;

    if-ne v2, v3, :cond_6

    .line 44
    invoke-virtual {p1}, La/i/a/b/g/e/d0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/i/a/b/h/a/i9;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    invoke-virtual {p1}, La/i/a/b/g/e/d0;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/i/a/b/h/a/i9;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 46
    :cond_4
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, La/i/a/b/g/e/d0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, La/i/a/b/g/e/d0;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 48
    :cond_6
    invoke-virtual {p1}, La/i/a/b/g/e/d0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/i/a/b/h/a/i9;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    .line 49
    :cond_7
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, La/i/a/b/g/e/d0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v3, p1

    .line 50
    :goto_1
    sget-object v4, La/i/a/b/g/e/d0$a;->i:La/i/a/b/g/e/d0$a;

    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v2, :cond_14

    .line 51
    :goto_2
    sget-object v4, La/i/a/b/h/a/t9;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v7, 0x2

    if-eq v0, v7, :cond_10

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_3

    .line 52
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v4, :cond_b

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    .line 53
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 56
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_d

    move v5, v6

    .line 58
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 59
    :cond_e
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    move v5, v6

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 60
    :cond_10
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 61
    :cond_12
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_13

    move v5, v6

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_3
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method
