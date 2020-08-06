.class public final La/a/a/i/b0/d;
.super Ljava/lang/Object;
.source "FtuxLogic.kt"

# interfaces
.implements La/a/a/z0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/z0/c<",
        "La/a/a/i/b0/e;",
        "La/a/a/i/b0/b;",
        "La/a/a/i/b0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/o<",
            "La/a/a/i/b0/e;",
            "La/a/a/i/b0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/q/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/z<",
            "La/a/a/i/b0/e;",
            "La/a/a/i/b0/b;",
            "La/a/a/i/b0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/a/a/i/b0/d$a;

    invoke-direct {v0, p0}, La/a/a/i/b0/d$a;-><init>(La/a/a/i/b0/d;)V

    iput-object v0, p0, La/a/a/i/b0/d;->a:La/q/a/o;

    .line 3
    new-instance v0, La/a/a/i/b0/d$b;

    invoke-direct {v0, p0}, La/a/a/i/b0/d$b;-><init>(La/a/a/i/b0/d;)V

    iput-object v0, p0, La/a/a/i/b0/d;->b:La/q/a/z;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/i/b0/e;)La/a/a/i/b0/a;
    .locals 2

    .line 1
    iget-object v0, p1, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    .line 2
    sget-object v1, La/a/a/i/b0/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, La/a/a/i/b0/a$d;->a:La/a/a/i/b0/a$d;

    goto :goto_1

    .line 4
    :pswitch_1
    new-instance v0, La/a/a/i/b0/a$i;

    .line 5
    iget-boolean p1, p1, La/a/a/i/b0/e;->f:Z

    .line 6
    invoke-direct {v0, p1}, La/a/a/i/b0/a$i;-><init>(Z)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p1, La/a/a/i/b0/e;->k:La/a/a/k/b/k/a;

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, La/a/a/i/b0/a$h;

    invoke-direct {v0, p1}, La/a/a/i/b0/a$h;-><init>(La/a/a/k/b/k/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object p1, La/a/a/i/b0/a$f;->a:La/a/a/i/b0/a$f;

    goto :goto_1

    .line 10
    :pswitch_4
    sget-object p1, La/a/a/i/b0/a$g;->a:La/a/a/i/b0/a$g;

    goto :goto_1

    .line 11
    :pswitch_5
    sget-object p1, La/a/a/i/b0/a$e;->a:La/a/a/i/b0/a$e;

    goto :goto_1

    .line 12
    :pswitch_6
    sget-object p1, La/a/a/i/b0/a$j;->a:La/a/a/i/b0/a$j;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(La/a/a/i/b0/e;La/a/a/k/v/e;)La/a/a/i/b0/e;
    .locals 12

    .line 51
    instance-of v0, p2, La/a/a/k/v/e$c;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 52
    check-cast p2, La/a/a/k/v/e$c;

    .line 53
    iget-object v10, p2, La/a/a/k/v/e$c;->a:La/a/a/k/b/k/a;

    const/16 v11, 0x7f

    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v11}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p2, La/a/a/k/v/e$b;

    if-eqz v0, :cond_1

    .line 56
    check-cast p2, La/a/a/k/v/e$b;

    .line 57
    iget-object p2, p2, La/a/a/k/v/e$b;->a:La/a/a/k/v/d;

    .line 58
    sget-object v0, La/a/a/k/v/d;->e:La/a/a/k/v/d;

    if-ne p2, v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v11}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_1
    instance-of p2, p2, La/a/a/k/v/e$a;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v10}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(La/a/a/i/b0/e;La/a/a/i/b0/e;)La/q/a/x;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/i/b0/e;",
            "La/a/a/i/b0/e;",
            ")",
            "La/q/a/x<",
            "La/a/a/i/b0/e;",
            "La/a/a/i/b0/a;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 13
    iget-boolean v3, v2, La/a/a/i/b0/e;->e:Z

    const-string v4, "next(newModel)"

    if-eqz v3, :cond_a

    .line 14
    iget-object v3, v1, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    .line 15
    sget-object v5, La/a/a/i/b0/f;->j:La/a/a/i/b0/f;

    if-ne v3, v5, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object v3, v2, La/a/a/i/b0/e;->d:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    .line 17
    sget-object v5, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v3, v5, :cond_1

    move v3, v12

    goto :goto_0

    :cond_1
    move v3, v13

    :goto_0
    if-eqz v3, :cond_2

    .line 18
    iget-boolean v5, v2, La/a/a/i/b0/e;->g:Z

    if-nez v5, :cond_2

    .line 19
    iget-object v5, v1, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    .line 20
    sget-object v6, La/a/a/i/b0/f;->g:La/a/a/i/b0/f;

    if-eq v5, v6, :cond_2

    sget-object v6, La/a/a/i/b0/f;->i:La/a/a/i/b0/f;

    if-eq v5, v6, :cond_2

    .line 21
    sget-object v3, La/a/a/i/b0/f;->e:La/a/a/i/b0/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1f6

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v14

    .line 22
    invoke-static/range {v1 .. v11}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object v1

    new-array v2, v12, [La/a/a/i/b0/a;

    .line 23
    invoke-virtual {p0, v1}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;)La/a/a/i/b0/a;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {p0, v2}, La/a/a/i/b0/d;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    const-string v2, "next(initial, effects(navigateEffect(initial)))"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz v3, :cond_3

    .line 24
    iget-boolean v3, v2, La/a/a/i/b0/e;->i:Z

    if-nez v3, :cond_3

    .line 25
    iget-object v3, v1, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    .line 26
    sget-object v5, La/a/a/i/b0/f;->g:La/a/a/i/b0/f;

    if-ne v3, v5, :cond_3

    new-array v1, v12, [La/a/a/i/b0/a;

    .line 27
    sget-object v3, La/a/a/i/b0/a$c;->a:La/a/a/i/b0/a$c;

    aput-object v3, v1, v13

    invoke-virtual {p0, v1}, La/a/a/i/b0/d;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    const-string v2, "next(newModel, effects(S\u2026uleBackToFirstStepCheck))"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_3
    iget-object v1, v1, La/a/a/i/b0/e;->c:La/a/a/i/b0/f;

    .line 29
    iget-boolean v3, v2, La/a/a/i/b0/e;->h:Z

    if-eqz v3, :cond_4

    .line 30
    sget-object v3, La/a/a/i/b0/f;->j:La/a/a/i/b0/f;

    goto :goto_1

    .line 31
    :cond_4
    iget-boolean v3, v2, La/a/a/i/b0/e;->g:Z

    if-eqz v3, :cond_5

    .line 32
    sget-object v3, La/a/a/i/b0/f;->i:La/a/a/i/b0/f;

    goto :goto_1

    .line 33
    :cond_5
    iget-boolean v3, v2, La/a/a/i/b0/e;->f:Z

    if-nez v3, :cond_6

    .line 34
    iget-object v3, v2, La/a/a/i/b0/e;->d:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    .line 35
    sget-object v5, La/a/a/i/b0/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v3, La/a/a/i/b0/f;->f:La/a/a/i/b0/f;

    goto :goto_1

    .line 37
    :pswitch_1
    sget-object v3, La/a/a/i/b0/f;->e:La/a/a/i/b0/f;

    goto :goto_1

    .line 38
    :cond_6
    iget-boolean v3, v2, La/a/a/i/b0/e;->i:Z

    if-eqz v3, :cond_7

    .line 39
    sget-object v3, La/a/a/i/b0/f;->g:La/a/a/i/b0/f;

    goto :goto_1

    .line 40
    :cond_7
    iget-boolean v3, v2, La/a/a/i/b0/e;->j:Z

    if-eqz v3, :cond_8

    .line 41
    sget-object v3, La/a/a/i/b0/f;->h:La/a/a/i/b0/f;

    goto :goto_1

    .line 42
    :cond_8
    sget-object v3, La/a/a/i/b0/f;->i:La/a/a/i/b0/f;

    :goto_1
    if-ne v1, v3, :cond_9

    .line 43
    invoke-static/range {p2 .. p2}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    invoke-static {v1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1fe

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v14

    .line 44
    invoke-static/range {v1 .. v11}, La/a/a/i/b0/e;->a(La/a/a/i/b0/e;La/a/a/i/b0/f;Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;ZZZZZZLa/a/a/k/b/k/a;I)La/a/a/i/b0/e;

    move-result-object v1

    new-array v2, v12, [La/a/a/i/b0/a;

    .line 45
    invoke-virtual {p0, v1}, La/a/a/i/b0/d;->a(La/a/a/i/b0/e;)La/a/a/i/b0/a;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-virtual {p0, v2}, La/a/a/i/b0/d;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, La/q/a/x;->a(Ljava/lang/Object;Ljava/util/Set;)La/q/a/x;

    move-result-object v1

    const-string v2, "next(\n            nextMo\u2026l = nextModel))\n        )"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 47
    :cond_a
    :goto_2
    invoke-static/range {p2 .. p2}, La/q/a/x;->b(Ljava/lang/Object;)La/q/a/x;

    move-result-object v1

    invoke-static {v1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a([Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 48
    check-cast p1, [La/a/a/i/b0/a;

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p1}, Lv/u/v;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "effects"

    .line 50
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()La/q/a/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/z<",
            "La/a/a/i/b0/e;",
            "La/a/a/i/b0/b;",
            "La/a/a/i/b0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/i/b0/d;->b:La/q/a/z;

    return-object v0
.end method

.method public d()La/q/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/q/a/o<",
            "La/a/a/i/b0/e;",
            "La/a/a/i/b0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/i/b0/d;->a:La/q/a/o;

    return-object v0
.end method
