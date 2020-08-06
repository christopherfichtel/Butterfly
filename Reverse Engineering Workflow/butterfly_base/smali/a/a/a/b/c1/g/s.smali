.class public final La/a/a/b/c1/g/s;
.super Ljava/lang/Object;
.source "MeasurementsView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

.field public final synthetic e:La/a/a/b/c1/g/q;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;La/a/a/b/c1/g/q;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    iput-object p2, p0, La/a/a/b/c1/g/s;->e:La/a/a/b/c1/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, La/a/a/b/c1/g/n;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "event"

    move-object/from16 v4, p2

    .line 2
    invoke-static {v4, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v5, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    .line 4
    iget v3, v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->D:F

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v6, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    .line 6
    iget v7, v6, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->E:F

    sub-float/2addr v3, v7

    .line 7
    iget-boolean v7, v6, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->F:Z

    if-nez v7, :cond_4

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    .line 9
    iget v4, v4, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->C:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    .line 11
    iget v3, v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->C:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 12
    :cond_2
    iget-object v2, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    check-cast v1, La/a/a/b/c1/g/n;

    .line 13
    iput-boolean v5, v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->F:Z

    .line 14
    iput-object v1, v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->G:La/a/a/b/c1/g/n;

    :cond_3
    return v5

    :cond_4
    if-eqz v7, :cond_5

    .line 15
    iget-object v6, v6, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->G:La/a/a/b/c1/g/n;

    .line 16
    invoke-static {v6, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    iget-object v6, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    check-cast v1, La/a/a/b/c1/g/n;

    .line 18
    invoke-virtual {v6, v1, v2, v3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->a(La/a/a/b/c1/g/n;FF)V

    .line 19
    :cond_5
    iget-object v1, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 20
    iput v2, v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->D:F

    .line 21
    iget-object v1, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 22
    iput v2, v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->E:F

    goto/16 :goto_4

    .line 23
    :cond_6
    iget-object v2, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    .line 24
    iget-boolean v4, v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->F:Z

    if-nez v4, :cond_c

    .line 25
    check-cast v1, La/a/a/b/c1/g/n;

    invoke-virtual {v1}, La/a/a/b/c1/g/n;->a()Z

    move-result v1

    if-ne v1, v5, :cond_b

    .line 26
    iget-object v1, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    iget-object v2, v0, La/a/a/b/c1/g/s;->e:La/a/a/b/c1/g/q;

    .line 27
    iget-object v4, v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->M:La/a/a/a/a/i;

    if-eqz v4, :cond_7

    .line 28
    iget-object v4, v4, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 29
    :cond_7
    new-instance v4, La/a/a/a/a/i;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v6, "context"

    invoke-static {v7, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 31
    sget-object v6, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    .line 32
    iget-object v9, v2, La/a/a/b/c1/g/a;->o:La/a/a/b/c1/g/a$a;

    .line 33
    sget-object v10, La/a/a/b/c1/g/r;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v5, :cond_9

    .line 34
    iget v9, v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->N:I

    if-ne v9, v5, :cond_8

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f100027

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 36
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f100028

    new-array v11, v5, [Ljava/lang/Object;

    .line 37
    iget-object v12, v2, La/a/a/b/c1/g/a;->n:Ljava/lang/String;

    aput-object v12, v11, v3

    .line 38
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v9, "if (toolCount == 1)\n    \u2026se_formatter, tool.title)"

    .line 39
    invoke-static {v3, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_9
    iget v9, v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->N:I

    if-ne v9, v5, :cond_a

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f100029

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 42
    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f10002a

    new-array v11, v5, [Ljava/lang/Object;

    .line 43
    iget-object v12, v2, La/a/a/b/c1/g/a;->n:Ljava/lang/String;

    aput-object v12, v11, v3

    .line 44
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v9, "if (toolCount == 1)\n    \u2026ne_formatter, tool.title)"

    .line 45
    invoke-static {v3, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_2
    invoke-virtual {v6, v3}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v9

    .line 47
    sget-object v3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f10009a

    invoke-virtual {v3, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 48
    new-instance v13, La/a/a/b/c1/g/t;

    invoke-direct {v13, v1, v2}, La/a/a/b/c1/g/t;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;La/a/a/b/c1/g/q;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fb2

    move-object v6, v4

    .line 49
    invoke-direct/range {v6 .. v20}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 50
    iget-object v2, v4, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 51
    iput-object v4, v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->M:La/a/a/a/a/i;

    goto/16 :goto_4

    :cond_b
    if-nez v1, :cond_10

    .line 52
    iget-object v1, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    .line 53
    iget-object v1, v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->A:La/j/e/c;

    .line 54
    iget-object v2, v0, La/a/a/b/c1/g/s;->e:La/a/a/b/c1/g/q;

    invoke-virtual {v1, v2}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_c
    check-cast v1, La/a/a/b/c1/g/n;

    iget-object v4, v0, La/a/a/b/c1/g/s;->e:La/a/a/b/c1/g/q;

    .line 56
    invoke-virtual {v2, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    .line 57
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 58
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 59
    new-instance v6, La/a/a/b/c1/g/o$b;

    invoke-virtual {v2, v4}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->b(La/a/a/b/c1/g/q;)I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v6, v3, v3, v7, v8}, La/a/a/b/c1/g/o$b;-><init>(IIII)V

    goto :goto_3

    .line 60
    :cond_d
    new-instance v6, La/a/a/b/c1/g/o$a;

    invoke-virtual {v1}, Landroid/widget/TextView;->getX()F

    move-result v7

    invoke-virtual {v1}, Landroid/widget/TextView;->getY()F

    move-result v8

    invoke-direct {v6, v7, v8}, La/a/a/b/c1/g/o$a;-><init>(FF)V

    .line 61
    :goto_3
    iput-object v6, v4, La/a/a/b/c1/g/q;->z:La/a/a/b/c1/g/o;

    .line 62
    invoke-virtual {v1, v6}, La/a/a/b/c1/g/n;->setLocationInfo(La/a/a/b/c1/g/o;)V

    .line 63
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->E()V

    .line 64
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->D()V

    .line 65
    instance-of v4, v6, La/a/a/b/c1/g/o$a;

    if-eqz v4, :cond_e

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLeft(I)V

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTop(I)V

    .line 68
    check-cast v6, La/a/a/b/c1/g/o$a;

    .line 69
    iget v4, v6, La/a/a/b/c1/g/o$a;->a:F

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setX(F)V

    .line 71
    iget v4, v6, La/a/a/b/c1/g/o$a;->b:F

    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setY(F)V

    .line 73
    :cond_e
    iput-boolean v3, v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->K:Z

    const/4 v1, 0x0

    .line 74
    iput-object v1, v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->G:La/a/a/b/c1/g/n;

    .line 75
    iput-boolean v3, v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->F:Z

    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_4

    .line 77
    :cond_f
    iget-object v1, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 78
    iput v2, v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->D:F

    .line 79
    iget-object v1, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 80
    iput v2, v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->E:F

    .line 81
    iget-object v1, v0, La/a/a/b/c1/g/s;->d:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    :goto_4
    return v5
.end method
