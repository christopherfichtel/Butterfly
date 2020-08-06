.class public Lu/a/b/a/a;
.super Ljava/lang/Object;
.source "MediaDescriptionCompatApi21.java"


# direct methods
.method public static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 120
    invoke-static {p1, p2}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 121
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    .line 452
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(II)I
    .locals 1

    .line 480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 441
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 442
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 447
    array-length v2, v1

    if-gtz v2, :cond_3

    goto :goto_0

    .line 448
    :cond_3
    aget-object v2, v1, v0

    .line 449
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 451
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, -0x2

    :cond_5
    :goto_0
    return v3
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 352
    invoke-static {p1, p2}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 353
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$a0;Lv/r/d/z;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    .line 108
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 109
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 110
    :cond_1
    invoke-virtual {p1, p3}, Lv/r/d/z;->a(Landroid/view/View;)I

    move-result p0

    .line 111
    invoke-virtual {p1, p2}, Lv/r/d/z;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    .line 112
    invoke-virtual {p1}, Lv/r/d/z;->g()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$a0;Lv/r/d/z;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I
    .locals 4

    .line 9
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v0

    .line 11
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v2

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v2

    .line 14
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz p6, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    .line 18
    :cond_2
    invoke-virtual {p1, p3}, Lv/r/d/z;->a(Landroid/view/View;)I

    move-result p5

    .line 19
    invoke-virtual {p1, p2}, Lv/r/d/z;->d(Landroid/view/View;)I

    move-result p6

    sub-int/2addr p5, p6

    .line 20
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    .line 21
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p6

    .line 22
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p6, p3

    .line 23
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p5

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    .line 24
    invoke-virtual {p1}, Lv/r/d/z;->f()I

    move-result p3

    .line 25
    invoke-virtual {p1, p2}, Lv/r/d/z;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Lv/g/a/i/d;)I
    .locals 2

    .line 722
    invoke-virtual {p0}, Lv/g/a/i/d;->e()Lv/g/a/i/d$a;

    move-result-object v0

    sget-object v1, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v0, v1, :cond_1

    .line 723
    iget v0, p0, Lv/g/a/i/d;->H:I

    if-nez v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lv/g/a/i/d;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lv/g/a/i/d;->G:F

    mul-float/2addr v0, v1

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p0}, Lv/g/a/i/d;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lv/g/a/i/d;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    .line 726
    invoke-virtual {p0, v0}, Lv/g/a/i/d;->f(I)V

    goto :goto_2

    .line 727
    :cond_1
    invoke-virtual {p0}, Lv/g/a/i/d;->i()Lv/g/a/i/d$a;

    move-result-object v0

    sget-object v1, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v0, v1, :cond_3

    .line 728
    iget v0, p0, Lv/g/a/i/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 729
    invoke-virtual {p0}, Lv/g/a/i/d;->j()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lv/g/a/i/d;->G:F

    mul-float/2addr v0, v1

    goto :goto_1

    .line 730
    :cond_2
    invoke-virtual {p0}, Lv/g/a/i/d;->j()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lv/g/a/i/d;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    .line 731
    invoke-virtual {p0, v0}, Lv/g/a/i/d;->e(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public static a(Lv/g/a/i/d;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    .line 715
    iget-object v1, p0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 716
    aget-object v0, v1, v0

    .line 717
    iget-object v1, v2, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    iget-object v3, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    if-ne v1, v3, :cond_1

    .line 718
    invoke-virtual {v3, p1}, Lv/g/a/i/d;->c(I)I

    move-result v1

    if-nez p1, :cond_0

    .line 719
    iget v3, p0, Lv/g/a/i/d;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, Lv/g/a/i/d;->W:F

    .line 720
    :goto_0
    invoke-virtual {p0, p1}, Lv/g/a/i/d;->c(I)I

    move-result p0

    .line 721
    invoke-virtual {v2}, Lv/g/a/i/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Lv/g/a/i/c;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lv/g/a/i/d;IZI)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 586
    iget-boolean v3, v0, Lv/g/a/i/d;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 587
    :cond_0
    iget-object v3, v0, Lv/g/a/i/d;->w:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 588
    iget v6, v0, Lv/g/a/i/d;->Q:I

    .line 589
    invoke-virtual/range {p0 .. p0}, Lv/g/a/i/d;->d()I

    move-result v7

    .line 590
    iget v8, v0, Lv/g/a/i/d;->Q:I

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 591
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lv/g/a/i/d;->d()I

    move-result v6

    .line 592
    iget v7, v0, Lv/g/a/i/d;->Q:I

    sub-int/2addr v6, v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 593
    :goto_1
    iget-object v10, v0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v11, v10, v9

    iget-object v11, v11, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v10, :cond_3

    move v10, v8

    move v8, v9

    const/4 v9, -0x1

    goto :goto_2

    :cond_3
    move v10, v9

    move v9, v5

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    .line 594
    :goto_3
    iget-object v13, v0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Lv/g/a/i/c;->b()I

    move-result v13

    mul-int/2addr v13, v9

    invoke-static/range {p0 .. p1}, Lu/a/b/a/a;->a(Lv/g/a/i/d;I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    if-nez v1, :cond_5

    .line 595
    invoke-virtual/range {p0 .. p0}, Lv/g/a/i/d;->j()I

    move-result v13

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lv/g/a/i/d;->d()I

    move-result v13

    :goto_4
    mul-int/2addr v13, v9

    .line 596
    iget-object v15, v0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v15, v15, v8

    .line 597
    iget-object v15, v15, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 598
    iget-object v15, v15, Lv/g/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 599
    move-object/from16 v12, v17

    check-cast v12, Lv/g/a/i/j;

    .line 600
    iget-object v12, v12, Lv/g/a/i/j;->c:Lv/g/a/i/c;

    iget-object v12, v12, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    invoke-static {v12, v1, v2, v11}, Lu/a/b/a/a;->a(Lv/g/a/i/d;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 601
    :cond_6
    iget-object v12, v0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v12, v12, v10

    .line 602
    iget-object v12, v12, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 603
    iget-object v12, v12, Lv/g/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 604
    move-object/from16 v5, v17

    check-cast v5, Lv/g/a/i/j;

    .line 605
    iget-object v5, v5, Lv/g/a/i/j;->c:Lv/g/a/i/c;

    iget-object v5, v5, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    move-object/from16 p3, v12

    add-int v12, v13, v11

    invoke-static {v5, v1, v2, v12}, Lu/a/b/a/a;->a(Lv/g/a/i/d;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    .line 606
    invoke-virtual/range {p0 .. p0}, Lv/g/a/i/d;->j()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lv/g/a/i/d;->d()I

    move-result v5

    :goto_8
    mul-int/2addr v5, v9

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    .line 607
    iget-object v5, v0, Lv/g/a/i/d;->w:Lv/g/a/i/c;

    .line 608
    iget-object v5, v5, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 609
    iget-object v5, v5, Lv/g/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v5

    .line 610
    move-object/from16 v5, v16

    check-cast v5, Lv/g/a/i/j;

    move/from16 v17, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    .line 611
    iget-object v5, v5, Lv/g/a/i/j;->c:Lv/g/a/i/c;

    iget-object v5, v5, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    add-int v10, v6, v11

    invoke-static {v5, v1, v2, v10}, Lu/a/b/a/a;->a(Lv/g/a/i/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_b

    .line 612
    :cond_a
    iget-object v5, v5, Lv/g/a/i/j;->c:Lv/g/a/i/c;

    iget-object v5, v5, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    mul-int v10, v7, v9

    add-int/2addr v10, v11

    invoke-static {v5, v1, v2, v10}, Lu/a/b/a/a;->a(Lv/g/a/i/d;IZI)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_b
    move v12, v5

    move-object/from16 v5, p3

    move/from16 v10, v17

    goto :goto_a

    :cond_b
    move/from16 v17, v10

    .line 613
    iget-object v5, v0, Lv/g/a/i/d;->w:Lv/g/a/i/c;

    .line 614
    iget-object v5, v5, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 615
    iget-object v5, v5, Lv/g/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v9, v3, :cond_c

    add-int v3, v12, v6

    goto :goto_c

    :cond_c
    sub-int v3, v12, v7

    goto :goto_c

    :cond_d
    move v3, v12

    goto :goto_c

    :cond_e
    move/from16 v17, v10

    const/4 v3, 0x0

    .line 616
    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    add-int v4, v11, v13

    const/4 v5, -0x1

    if-ne v9, v5, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v18, v11

    move v11, v4

    move/from16 v4, v18

    :goto_d
    if-eqz v2, :cond_10

    .line 617
    invoke-static {v0, v1, v4}, Lv/g/a/i/i;->a(Lv/g/a/i/d;II)V

    .line 618
    invoke-virtual {v0, v4, v11, v1}, Lv/g/a/i/d;->a(III)V

    goto :goto_e

    .line 619
    :cond_10
    iget-object v2, v0, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    invoke-virtual {v2, v0, v1}, Lv/g/a/i/f;->a(Lv/g/a/i/d;I)V

    if-nez v1, :cond_11

    .line 620
    iput v4, v0, Lv/g/a/i/d;->K:I

    goto :goto_e

    :cond_11
    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 621
    iput v4, v0, Lv/g/a/i/d;->L:I

    .line 622
    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lv/g/a/i/d;->b(I)Lv/g/a/i/d$a;

    move-result-object v2

    sget-object v4, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v2, v4, :cond_13

    iget v2, v0, Lv/g/a/i/d;->G:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_13

    .line 623
    iget-object v2, v0, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    invoke-virtual {v2, v0, v1}, Lv/g/a/i/f;->a(Lv/g/a/i/d;I)V

    .line 624
    :cond_13
    iget-object v2, v0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v4, v2, v8

    iget-object v4, v4, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v4, :cond_14

    aget-object v4, v2, v17

    iget-object v4, v4, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v4, :cond_14

    .line 625
    iget-object v4, v0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    .line 626
    aget-object v5, v2, v8

    iget-object v5, v5, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v5, v5, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    if-ne v5, v4, :cond_14

    aget-object v2, v2, v17

    iget-object v2, v2, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v2, v2, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    if-ne v2, v4, :cond_14

    .line 627
    iget-object v2, v0, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    invoke-virtual {v2, v0, v1}, Lv/g/a/i/f;->a(Lv/g/a/i/d;I)V

    :cond_14
    return v3
.end method

.method public static a(Lv/g/a/i/f;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    .line 575
    invoke-virtual {p0, p1}, Lv/g/a/i/f;->a(I)Ljava/util/List;

    move-result-object v1

    .line 576
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 577
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/g/a/i/d;

    .line 578
    iget-object v7, v6, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v9, :cond_1

    aget-object v9, v7, v0

    iget-object v9, v9, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v9, :cond_0

    aget-object v7, v7, v8

    iget-object v7, v7, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 579
    :goto_2
    invoke-static {v6, p1, v7, v3}, Lu/a/b/a/a;->a(Lv/g/a/i/d;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 580
    :cond_2
    iget-object p0, p0, Lv/g/a/i/f;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 1

    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/view/ViewGroup;)La0/w/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "La0/w/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 122
    new-instance v0, Lv/i/l/u;

    invoke-direct {v0, p0}, Lv/i/l/u;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    const-string p0, "$this$children"

    .line 123
    invoke-static {p0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 359
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lu/a/b/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 360
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    :try_start_1
    invoke-static {p0, v2}, Lu/a/b/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 362
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 363
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p0

    .line 364
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NavUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 538
    invoke-static {p0, p1}, Lu/a/b/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 539
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 540
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {p0, v1}, Lu/a/b/a/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 542
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 543
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 269
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 270
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 271
    invoke-static {p0, p1, v0, p2}, Lu/a/b/a/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 272
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 311
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selector"

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 313
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v4, v4, [[I

    .line 314
    array-length v5, v4

    new-array v5, v5, [I

    const/4 v6, 0x0

    move v7, v6

    .line 315
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_b

    .line 316
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_b

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_a

    if-gt v9, v2, :cond_a

    .line 317
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 318
    :cond_1
    sget-object v8, Lv/i/c;->ColorStateListItem:[I

    if-nez v1, :cond_2

    move-object/from16 v9, p0

    .line 319
    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    .line 320
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 321
    :goto_1
    sget v10, Lv/i/c;->ColorStateListItem_android_color:I

    const v11, -0xff01

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 322
    sget v12, Lv/i/c;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 323
    sget v12, Lv/i/c;->ColorStateListItem_android_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_2

    .line 324
    :cond_3
    sget v12, Lv/i/c;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 325
    sget v12, Lv/i/c;->ColorStateListItem_alpha:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 326
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 328
    new-array v12, v8, [I

    move v13, v6

    move v14, v13

    :goto_3
    if-ge v13, v8, :cond_7

    .line 329
    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-eq v15, v3, :cond_6

    const v3, 0x101031f

    if-eq v15, v3, :cond_6

    .line 330
    sget v3, Lv/i/a;->alpha:I

    if-eq v15, v3, :cond_6

    add-int/lit8 v3, v14, 0x1

    .line 331
    invoke-interface {v0, v13, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    neg-int v15, v15

    :goto_4
    aput v15, v12, v14

    move v14, v3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 332
    :cond_7
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    .line 333
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v8, v10

    add-int/lit8 v10, v7, 0x1

    .line 334
    array-length v11, v5

    if-le v10, v11, :cond_8

    .line 335
    invoke-static {v7}, Lv/i/e/b/g;->a(I)I

    move-result v11

    new-array v11, v11, [I

    .line 336
    invoke-static {v5, v6, v11, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v11

    .line 337
    :cond_8
    aput v8, v5, v7

    .line 338
    array-length v8, v4

    if-le v10, v8, :cond_9

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 340
    invoke-static {v7}, Lv/i/e/b/g;->a(I)I

    move-result v11

    .line 341
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    .line 342
    invoke-static {v4, v6, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    .line 343
    :cond_9
    aput-object v3, v4, v7

    .line 344
    check-cast v4, [[I

    move v7, v10

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v9, p0

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 345
    :cond_b
    new-array v0, v7, [I

    .line 346
    new-array v1, v7, [[I

    .line 347
    invoke-static {v5, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    invoke-static {v4, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 350
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid color state list tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 573
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 574
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILv/i/e/b/h;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 16

    move/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v5, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x1

    .line 653
    invoke-virtual {v3, v9, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v12, "ResourcesCompat"

    .line 654
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 655
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "res/"

    .line 656
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v15, -0x3

    if-nez v0, :cond_0

    if-eqz v10, :cond_6

    .line 657
    invoke-virtual {v10, v15, v11}, Lv/i/e/b/h;->a(ILandroid/os/Handler;)V

    goto/16 :goto_2

    .line 658
    :cond_0
    sget-object v0, Lv/i/f/c;->b:Lv/f/f;

    invoke-static {v3, v9, v5}, Lv/i/f/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/f/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    .line 659
    invoke-virtual {v10, v0, v11}, Lv/i/e/b/h;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    move-object v14, v0

    goto/16 :goto_2

    .line 660
    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 662
    invoke-static {v0, v3}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lv/i/e/b/b;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Failed to find font-family tag"

    .line 663
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_6

    .line 664
    invoke-virtual {v10, v15, v11}, Lv/i/e/b/h;->a(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 665
    invoke-static/range {v1 .. v8}, Lv/i/f/c;->a(Landroid/content/Context;Lv/i/e/b/b;Landroid/content/res/Resources;IILv/i/e/b/h;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    .line 666
    invoke-static {v0, v3, v9, v13, v5}, Lv/i/f/c;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_5

    .line 667
    invoke-virtual {v10, v0, v11}, Lv/i/e/b/h;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 668
    :cond_5
    invoke-virtual {v10, v15, v11}, Lv/i/e/b/h;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v10, :cond_6

    .line 671
    invoke-virtual {v10, v15, v11}, Lv/i/e/b/h;->a(ILandroid/os/Handler;)V

    :cond_6
    :goto_2
    if-nez v14, :cond_8

    if-eqz v10, :cond_7

    goto :goto_3

    .line 672
    :cond_7
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Font resource ID #0x"

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 673
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be retrieved."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v14

    .line 674
    :cond_9
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    const-string v2, "Resource \""

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 5
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    instance-of v0, p2, Lv/b/q/e1;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lv/b/q/e1;

    invoke-interface {p2}, Lv/b/q/e1;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ".font"

    .line 114
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    .line 115
    new-instance v3, Ljava/io/File;

    invoke-static {v1, v2}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "Uri lacks \'file\' scheme: "

    .line 38
    invoke-static {v0, p0}, La/c/a/a/a;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "$this$toFile"

    .line 39
    invoke-static {p0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    .line 299
    invoke-virtual {p0, p2, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 301
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 302
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 304
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 307
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 308
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 309
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    .line 310
    :try_start_9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 560
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 561
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 562
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 563
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 565
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    .line 567
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move p1, v2

    .line 568
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 569
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 570
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu/a/b/a/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 571
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lu/a/b/a/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 583
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lv/i/e/b/a;
    .locals 2

    .line 455
    invoke-static {p1, p3}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 456
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 457
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 458
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 459
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 460
    new-instance p1, Lv/i/e/b/a;

    invoke-direct {p1, p3, p3, p0}, Lv/i/e/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p1

    .line 461
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 463
    :try_start_0
    invoke-static {p1, p0, p2}, Lv/i/e/b/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lv/i/e/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    .line 464
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, p3

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 465
    :cond_1
    new-instance p0, Lv/i/e/b/a;

    invoke-direct {p0, p3, p3, p5}, Lv/i/e/b/a;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lv/i/e/b/b;
    .locals 18

    move-object/from16 v0, p1

    .line 490
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_f

    const-string v1, "font-family"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 491
    invoke-interface {v5, v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 493
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 494
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 495
    sget-object v6, Lv/i/c;->FontFamily:[I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 496
    sget v6, Lv/i/c;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 497
    sget v7, Lv/i/c;->FontFamily_fontProviderPackage:I

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 498
    sget v8, Lv/i/c;->FontFamily_fontProviderQuery:I

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 499
    sget v9, Lv/i/c;->FontFamily_fontProviderCerts:I

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 500
    sget v11, Lv/i/c;->FontFamily_fontProviderFetchStrategy:I

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 501
    sget v12, Lv/i/c;->FontFamily_fontProviderFetchTimeout:I

    const/16 v13, 0x1f4

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 502
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 503
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 504
    invoke-static/range {p0 .. p0}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 505
    :cond_1
    invoke-static {v0, v9}, Lu/a/b/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    .line 506
    new-instance v4, Lv/i/e/b/e;

    new-instance v1, Lv/i/i/a;

    invoke-direct {v1, v6, v7, v8, v0}, Lv/i/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v4, v1, v11, v12}, Lv/i/e/b/e;-><init>(Lv/i/i/a;II)V

    goto/16 :goto_a

    .line 507
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 508
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_c

    .line 509
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_3

    goto :goto_2

    .line 510
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "font"

    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 512
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 513
    sget-object v8, Lv/i/c;->FontFamilyFont:[I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 514
    sget v8, Lv/i/c;->FontFamilyFont_fontWeight:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v8, Lv/i/c;->FontFamilyFont_fontWeight:I

    goto :goto_3

    :cond_4
    sget v8, Lv/i/c;->FontFamilyFont_android_fontWeight:I

    :goto_3
    const/16 v9, 0x190

    .line 515
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    .line 516
    sget v8, Lv/i/c;->FontFamilyFont_fontStyle:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Lv/i/c;->FontFamilyFont_fontStyle:I

    goto :goto_4

    :cond_5
    sget v8, Lv/i/c;->FontFamilyFont_android_fontStyle:I

    .line 517
    :goto_4
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-ne v2, v8, :cond_6

    move v14, v2

    goto :goto_5

    :cond_6
    move v14, v10

    .line 518
    :goto_5
    sget v8, Lv/i/c;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lv/i/c;->FontFamilyFont_ttcIndex:I

    goto :goto_6

    :cond_7
    sget v8, Lv/i/c;->FontFamilyFont_android_ttcIndex:I

    .line 519
    :goto_6
    sget v9, Lv/i/c;->FontFamilyFont_fontVariationSettings:I

    .line 520
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lv/i/c;->FontFamilyFont_fontVariationSettings:I

    goto :goto_7

    :cond_8
    sget v9, Lv/i/c;->FontFamilyFont_android_fontVariationSettings:I

    .line 521
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 522
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    .line 523
    sget v8, Lv/i/c;->FontFamilyFont_font:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget v8, Lv/i/c;->FontFamilyFont_font:I

    goto :goto_8

    :cond_9
    sget v8, Lv/i/c;->FontFamilyFont_android_font:I

    .line 524
    :goto_8
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    .line 525
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 526
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v1, :cond_a

    .line 528
    invoke-static/range {p0 .. p0}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    .line 529
    :cond_a
    new-instance v7, Lv/i/e/b/d;

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lv/i/e/b/d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 530
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 531
    :cond_b
    invoke-static/range {p0 .. p0}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 532
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    .line 533
    :cond_d
    new-instance v4, Lv/i/e/b/c;

    .line 534
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lv/i/e/b/d;

    .line 535
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/i/e/b/d;

    invoke-direct {v4, v0}, Lv/i/e/b/c;-><init>([Lv/i/e/b/d;)V

    goto :goto_a

    .line 536
    :cond_e
    invoke-static/range {p0 .. p0}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    return-object v4

    .line 537
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILv/i/e/b/h;Landroid/os/Handler;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 633
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    .line 634
    invoke-virtual {p2, p0, p3}, Lv/i/e/b/h;->a(ILandroid/os/Handler;)V

    return-void

    .line 635
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lu/a/b/a/a;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILv/i/e/b/h;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    return-void

    .line 636
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 482
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 748
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    .line 453
    invoke-virtual {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 454
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 544
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "$this$isVisible"

    .line 545
    invoke-static {p0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    sget-boolean v0, Lv/u/v;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ViewUtilsApi18"

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "suppressLayout"

    :try_start_1
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv/u/v;->a:Ljava/lang/reflect/Method;

    .line 43
    sget-object v0, Lv/u/v;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve suppressLayout method"

    .line 44
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_0
    sput-boolean v2, Lv/u/v;->b:Z

    .line 46
    :cond_0
    sget-object v0, Lv/u/v;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Error invoking suppressLayout method"

    .line 48
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "Failed to invoke suppressLayout method"

    .line 49
    invoke-static {v3, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v1, p0

    .line 638
    instance-of v0, v1, Lv/i/l/i;

    if-eqz v0, :cond_0

    .line 639
    check-cast v1, Lv/i/l/i;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lv/i/l/i;->a(Landroid/view/View;IIIII[I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 640
    aget v2, p7, v0

    add-int/2addr v2, p4

    aput v2, p7, v0

    const/4 v0, 0x1

    .line 641
    aget v2, p7, v0

    add-int/2addr v2, p5

    aput v2, p7, v0

    .line 642
    instance-of v0, v1, Lv/i/l/h;

    if-eqz v0, :cond_1

    .line 643
    move-object v3, v1

    check-cast v3, Lv/i/l/h;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lv/i/l/h;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    .line 644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 645
    :try_start_0
    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewParentCompat"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7

    .line 676
    instance-of v0, p0, Lv/i/l/h;

    if-eqz v0, :cond_0

    .line 677
    move-object v1, p0

    check-cast v1, Lv/i/l/h;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lv/i/l/h;->a(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 678
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 680
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .line 732
    invoke-static {p1}, Lu/a/b/a/a;->a(I)I

    .line 733
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 734
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 736
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 737
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 738
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    .line 739
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 740
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    .line 741
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lv/i/j/b;)V
    .locals 2

    .line 742
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 743
    new-instance v0, Lv/i/j/b$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/i/j/b$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 744
    iget-object v1, p1, Lv/i/j/b;->e:Lv/i/j/b$a;

    .line 745
    invoke-virtual {v0, v1}, Lv/i/j/b$a;->a(Lv/i/j/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 747
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv/g/a/i/f;",
            ">;II)V"
        }
    .end annotation

    .line 688
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    .line 689
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g/a/i/f;

    .line 690
    invoke-virtual {v3, p1}, Lv/g/a/i/f;->b(I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/g/a/i/d;

    .line 691
    iget-boolean v5, v4, Lv/g/a/i/d;->b0:Z

    if-eqz v5, :cond_0

    mul-int/lit8 v5, p1, 0x2

    .line 692
    iget-object v6, v4, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    .line 693
    aget-object v6, v6, v8

    .line 694
    iget-object v8, v7, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    iget-object v8, v6, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_2
    if-eqz v8, :cond_2

    .line 695
    invoke-static {v4, p1}, Lu/a/b/a/a;->a(Lv/g/a/i/d;I)I

    move-result v5

    invoke-virtual {v7}, Lv/g/a/i/c;->b()I

    move-result v6

    add-int/2addr v6, v5

    .line 696
    invoke-static {v4, p1, v6}, Lv/g/a/i/i;->a(Lv/g/a/i/d;II)V

    goto :goto_1

    .line 697
    :cond_2
    iget v8, v4, Lv/g/a/i/d;->G:F

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_3

    invoke-virtual {v4, p1}, Lv/g/a/i/d;->b(I)Lv/g/a/i/d$a;

    move-result-object v8

    sget-object v10, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v8, v10, :cond_3

    .line 698
    invoke-static {v4}, Lu/a/b/a/a;->a(Lv/g/a/i/d;)I

    move-result v8

    .line 699
    iget-object v10, v4, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v5, v10, v5

    .line 700
    iget-object v5, v5, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 701
    iget v5, v5, Lv/g/a/i/j;->g:F

    float-to-int v5, v5

    add-int v10, v5, v8

    .line 702
    iget-object v6, v6, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    iget-object v7, v7, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 703
    iput-object v7, v6, Lv/g/a/i/j;->f:Lv/g/a/i/j;

    int-to-float v7, v8

    .line 704
    iput v7, v6, Lv/g/a/i/j;->g:F

    .line 705
    iput v9, v6, Lv/g/a/i/l;->b:I

    .line 706
    invoke-virtual {v4, v5, v10, p1}, Lv/g/a/i/d;->a(III)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 707
    iget v5, v4, Lv/g/a/i/d;->K:I

    goto :goto_3

    :cond_4
    if-ne p1, v9, :cond_5

    .line 708
    iget v5, v4, Lv/g/a/i/d;->L:I

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    sub-int v5, p2, v5

    .line 709
    invoke-virtual {v4, p1}, Lv/g/a/i/d;->c(I)I

    move-result v6

    sub-int v6, v5, v6

    .line 710
    invoke-virtual {v4, v6, v5, p1}, Lv/g/a/i/d;->a(III)V

    .line 711
    invoke-static {v4, p1, v6}, Lv/g/a/i/i;->a(Lv/g/a/i/d;II)V

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    .line 637
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lv/g/a/i/e;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lv/g/a/i/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 687
    iget-object v0, p0, Lv/g/a/i/e;->w0:Ljava/util/List;

    new-instance v1, Lv/g/a/i/f;

    iget-object p0, p0, Lv/g/a/i/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Lv/g/a/i/f;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lv/g/a/i/e;Lv/g/a/e;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 53
    iget v5, v0, Lv/g/a/i/e;->s0:I

    .line 54
    iget-object v6, v0, Lv/g/a/i/e;->v0:[Lv/g/a/i/b;

    move v7, v5

    const/4 v5, 0x0

    goto :goto_0

    .line 55
    :cond_0
    iget v5, v0, Lv/g/a/i/e;->t0:I

    .line 56
    iget-object v6, v0, Lv/g/a/i/e;->u0:[Lv/g/a/i/b;

    move v7, v5

    move v5, v3

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_16

    .line 57
    aget-object v9, v6, v8

    .line 58
    iget-boolean v10, v9, Lv/g/a/i/b;->q:Z

    const/4 v11, 0x1

    if-nez v10, :cond_13

    .line 59
    iget v10, v9, Lv/g/a/i/b;->l:I

    mul-int/2addr v10, v3

    .line 60
    iget-object v12, v9, Lv/g/a/i/b;->a:Lv/g/a/i/d;

    move-object v13, v12

    move-object v14, v13

    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_10

    .line 61
    iget v15, v9, Lv/g/a/i/b;->i:I

    add-int/2addr v15, v11

    iput v15, v9, Lv/g/a/i/b;->i:I

    .line 62
    iget-object v15, v13, Lv/g/a/i/d;->i0:[Lv/g/a/i/d;

    iget v4, v9, Lv/g/a/i/b;->l:I

    const/16 v16, 0x0

    aput-object v16, v15, v4

    .line 63
    iget-object v15, v13, Lv/g/a/i/d;->h0:[Lv/g/a/i/d;

    aput-object v16, v15, v4

    .line 64
    iget v4, v13, Lv/g/a/i/d;->Y:I

    const/16 v15, 0x8

    if-eq v4, v15, :cond_b

    .line 65
    iget-object v4, v9, Lv/g/a/i/b;->b:Lv/g/a/i/d;

    if-nez v4, :cond_1

    .line 66
    iput-object v13, v9, Lv/g/a/i/b;->b:Lv/g/a/i/d;

    .line 67
    :cond_1
    iput-object v13, v9, Lv/g/a/i/b;->d:Lv/g/a/i/d;

    .line 68
    iget-object v4, v13, Lv/g/a/i/d;->C:[Lv/g/a/i/d$a;

    iget v15, v9, Lv/g/a/i/b;->l:I

    aget-object v4, v4, v15

    sget-object v11, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v4, v11, :cond_b

    iget-object v4, v13, Lv/g/a/i/d;->g:[I

    aget v11, v4, v15

    const/4 v3, 0x3

    if-eqz v11, :cond_2

    aget v11, v4, v15

    if-eq v11, v3, :cond_2

    aget v4, v4, v15

    const/4 v11, 0x2

    if-ne v4, v11, :cond_b

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    .line 69
    :goto_3
    iget v4, v9, Lv/g/a/i/b;->j:I

    const/4 v15, 0x1

    add-int/2addr v4, v15

    iput v4, v9, Lv/g/a/i/b;->j:I

    .line 70
    iget-object v4, v13, Lv/g/a/i/d;->g0:[F

    iget v15, v9, Lv/g/a/i/b;->l:I

    aget v17, v4, v15

    const/16 v18, 0x0

    cmpl-float v19, v17, v18

    if-lez v19, :cond_3

    .line 71
    iget v11, v9, Lv/g/a/i/b;->k:F

    aget v4, v4, v15

    add-float/2addr v11, v4

    iput v11, v9, Lv/g/a/i/b;->k:F

    .line 72
    :cond_3
    iget v4, v9, Lv/g/a/i/b;->l:I

    .line 73
    iget v11, v13, Lv/g/a/i/d;->Y:I

    const/16 v15, 0x8

    if-eq v11, v15, :cond_5

    .line 74
    iget-object v11, v13, Lv/g/a/i/d;->C:[Lv/g/a/i/d$a;

    aget-object v11, v11, v4

    sget-object v15, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v11, v15, :cond_5

    iget-object v11, v13, Lv/g/a/i/d;->g:[I

    aget v15, v11, v4

    if-eqz v15, :cond_4

    aget v4, v11, v4

    if-ne v4, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    cmpg-float v3, v17, v18

    if-gez v3, :cond_6

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v9, Lv/g/a/i/b;->n:Z

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, v9, Lv/g/a/i/b;->o:Z

    .line 77
    :goto_5
    iget-object v3, v9, Lv/g/a/i/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lv/g/a/i/b;->h:Ljava/util/ArrayList;

    .line 79
    :cond_7
    iget-object v3, v9, Lv/g/a/i/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_8
    iget-object v3, v9, Lv/g/a/i/b;->f:Lv/g/a/i/d;

    if-nez v3, :cond_9

    .line 81
    iput-object v13, v9, Lv/g/a/i/b;->f:Lv/g/a/i/d;

    .line 82
    :cond_9
    iget-object v3, v9, Lv/g/a/i/b;->g:Lv/g/a/i/d;

    if-eqz v3, :cond_a

    .line 83
    iget-object v3, v3, Lv/g/a/i/d;->h0:[Lv/g/a/i/d;

    iget v4, v9, Lv/g/a/i/b;->l:I

    aput-object v13, v3, v4

    .line 84
    :cond_a
    iput-object v13, v9, Lv/g/a/i/b;->g:Lv/g/a/i/d;

    :cond_b
    if-eq v14, v13, :cond_c

    .line 85
    iget-object v3, v14, Lv/g/a/i/d;->i0:[Lv/g/a/i/d;

    iget v4, v9, Lv/g/a/i/b;->l:I

    aput-object v13, v3, v4

    .line 86
    :cond_c
    iget-object v3, v13, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v4, v10, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_e

    .line 87
    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 88
    iget-object v4, v3, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v11, v4, v10

    iget-object v11, v11, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v11, :cond_e

    aget-object v4, v4, v10

    iget-object v4, v4, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v4, v4, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    if-eq v4, v13, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v16, v3

    :cond_e
    :goto_6
    if-eqz v16, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v16, v13

    const/4 v12, 0x1

    :goto_7
    move-object v14, v13

    move-object/from16 v13, v16

    const/4 v3, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 89
    :cond_10
    iput-object v13, v9, Lv/g/a/i/b;->c:Lv/g/a/i/d;

    .line 90
    iget v3, v9, Lv/g/a/i/b;->l:I

    if-nez v3, :cond_11

    iget-boolean v3, v9, Lv/g/a/i/b;->m:Z

    if-eqz v3, :cond_11

    .line 91
    iget-object v3, v9, Lv/g/a/i/b;->c:Lv/g/a/i/d;

    iput-object v3, v9, Lv/g/a/i/b;->e:Lv/g/a/i/d;

    goto :goto_8

    .line 92
    :cond_11
    iget-object v3, v9, Lv/g/a/i/b;->a:Lv/g/a/i/d;

    iput-object v3, v9, Lv/g/a/i/b;->e:Lv/g/a/i/d;

    .line 93
    :goto_8
    iget-boolean v3, v9, Lv/g/a/i/b;->o:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v9, Lv/g/a/i/b;->n:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v9, Lv/g/a/i/b;->p:Z

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    move v3, v11

    .line 94
    :goto_a
    iput-boolean v3, v9, Lv/g/a/i/b;->q:Z

    const/4 v3, 0x4

    .line 95
    invoke-virtual {v0, v3}, Lv/g/a/i/e;->g(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 96
    invoke-static {v0, v1, v2, v5, v9}, Lv/g/a/i/i;->a(Lv/g/a/i/e;Lv/g/a/e;IILv/g/a/i/b;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 97
    invoke-static {v0, v1, v2, v5, v9}, Lu/a/b/a/a;->a(Lv/g/a/i/e;Lv/g/a/e;IILv/g/a/i/b;)V

    goto :goto_b

    .line 98
    :cond_14
    invoke-static {v0, v1, v2, v5, v9}, Lu/a/b/a/a;->a(Lv/g/a/i/e;Lv/g/a/e;IILv/g/a/i/b;)V

    :cond_15
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public static a(Lv/g/a/i/e;Lv/g/a/e;IILv/g/a/i/b;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 129
    iget-object v10, v1, Lv/g/a/i/b;->a:Lv/g/a/i/d;

    .line 130
    iget-object v11, v1, Lv/g/a/i/b;->c:Lv/g/a/i/d;

    .line 131
    iget-object v12, v1, Lv/g/a/i/b;->b:Lv/g/a/i/d;

    .line 132
    iget-object v13, v1, Lv/g/a/i/b;->d:Lv/g/a/i/d;

    .line 133
    iget-object v2, v1, Lv/g/a/i/b;->e:Lv/g/a/i/d;

    .line 134
    iget v3, v1, Lv/g/a/i/b;->k:F

    .line 135
    iget-object v4, v1, Lv/g/a/i/b;->f:Lv/g/a/i/d;

    .line 136
    iget-object v4, v1, Lv/g/a/i/b;->g:Lv/g/a/i/d;

    .line 137
    iget-object v4, v0, Lv/g/a/i/d;->C:[Lv/g/a/i/d$a;

    aget-object v4, v4, p2

    sget-object v5, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    .line 138
    iget v8, v2, Lv/g/a/i/d;->e0:I

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 139
    :goto_1
    iget v14, v2, Lv/g/a/i/d;->e0:I

    if-ne v14, v7, :cond_2

    move v14, v7

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 140
    :goto_2
    iget v15, v2, Lv/g/a/i/d;->e0:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    .line 141
    :cond_3
    iget v8, v2, Lv/g/a/i/d;->f0:I

    if-nez v8, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 142
    :goto_3
    iget v14, v2, Lv/g/a/i/d;->f0:I

    if-ne v14, v7, :cond_5

    move v14, v7

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 143
    :goto_4
    iget v15, v2, Lv/g/a/i/d;->f0:I

    if-ne v15, v5, :cond_6

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v5, :cond_13

    .line 144
    iget-object v7, v8, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v7, v7, p3

    if-nez v4, :cond_8

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    .line 145
    :goto_9
    invoke-virtual {v7}, Lv/g/a/i/c;->b()I

    move-result v24

    .line 146
    iget-object v6, v7, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v6, :cond_9

    if-eq v8, v10, :cond_9

    .line 147
    invoke-virtual {v6}, Lv/g/a/i/c;->b()I

    move-result v6

    add-int v24, v6, v24

    :cond_9
    move/from16 v6, v24

    if-eqz v14, :cond_a

    if-eq v8, v10, :cond_a

    if-eq v8, v12, :cond_a

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x6

    goto :goto_a

    :cond_a
    if-eqz v15, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v23, v5

    .line 148
    :goto_a
    iget-object v5, v7, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v5, :cond_d

    if-ne v8, v12, :cond_c

    move/from16 v25, v15

    .line 149
    iget-object v15, v7, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v5, v5, Lv/g/a/i/c;->i:Lv/g/a/h;

    move-object/from16 v26, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v15, v5, v6, v2}, Lv/g/a/e;->b(Lv/g/a/h;Lv/g/a/h;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v26, v2

    move/from16 v25, v15

    .line 150
    iget-object v2, v7, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v5, v5, Lv/g/a/i/c;->i:Lv/g/a/h;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v5, v6, v15}, Lv/g/a/e;->b(Lv/g/a/h;Lv/g/a/h;II)V

    .line 151
    :goto_b
    iget-object v2, v7, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v5, v7, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v5, v5, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {v9, v2, v5, v6, v3}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    goto :goto_c

    :cond_d
    move-object/from16 v26, v2

    move/from16 v25, v15

    :goto_c
    if-eqz v4, :cond_f

    .line 152
    iget v2, v8, Lv/g/a/i/d;->Y:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    .line 153
    iget-object v2, v8, Lv/g/a/i/d;->C:[Lv/g/a/i/d$a;

    aget-object v2, v2, p2

    sget-object v3, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v2, v3, :cond_e

    .line 154
    iget-object v2, v8, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lv/g/a/i/c;->i:Lv/g/a/h;

    aget-object v2, v2, p3

    iget-object v2, v2, Lv/g/a/i/c;->i:Lv/g/a/h;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v2, v6, v5}, Lv/g/a/e;->b(Lv/g/a/h;Lv/g/a/h;II)V

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    .line 155
    :goto_d
    iget-object v2, v8, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v2, v2, p3

    iget-object v2, v2, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v3, v0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Lv/g/a/i/c;->i:Lv/g/a/h;

    const/4 v5, 0x6

    invoke-virtual {v9, v2, v3, v6, v5}, Lv/g/a/e;->b(Lv/g/a/h;Lv/g/a/h;II)V

    .line 156
    :cond_f
    iget-object v2, v8, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v2, :cond_11

    .line 157
    iget-object v2, v2, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 158
    iget-object v3, v2, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v5, v3, p3

    iget-object v5, v5, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v5, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    if-eq v3, v8, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v8, v21

    move/from16 v5, v23

    goto :goto_f

    :cond_12
    const/4 v5, 0x1

    :goto_f
    move/from16 v3, v24

    move/from16 v15, v25

    move-object/from16 v2, v26

    goto/16 :goto_7

    :cond_13
    move-object/from16 v26, v2

    move/from16 v24, v3

    move/from16 v25, v15

    if-eqz v13, :cond_14

    .line 159
    iget-object v2, v11, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v5, v2, v3

    iget-object v5, v5, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v5, :cond_14

    .line 160
    iget-object v5, v13, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v5, v5, v3

    .line 161
    iget-object v6, v5, Lv/g/a/i/c;->i:Lv/g/a/h;

    aget-object v2, v2, v3

    iget-object v2, v2, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v2, v2, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 162
    invoke-virtual {v5}, Lv/g/a/i/c;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x5

    .line 163
    invoke-virtual {v9, v6, v2, v3, v7}, Lv/g/a/e;->c(Lv/g/a/h;Lv/g/a/h;II)V

    goto :goto_10

    :cond_14
    const/4 v7, 0x5

    :goto_10
    if-eqz v4, :cond_15

    .line 164
    iget-object v0, v0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v3, v11, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v4, v3, v2

    iget-object v4, v4, Lv/g/a/i/c;->i:Lv/g/a/h;

    aget-object v2, v3, v2

    .line 165
    invoke-virtual {v2}, Lv/g/a/i/c;->b()I

    move-result v2

    const/4 v3, 0x6

    .line 166
    invoke-virtual {v9, v0, v4, v2, v3}, Lv/g/a/e;->b(Lv/g/a/h;Lv/g/a/h;II)V

    .line 167
    :cond_15
    iget-object v0, v1, Lv/g/a/i/b;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    .line 169
    iget-boolean v4, v1, Lv/g/a/i/b;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lv/g/a/i/b;->p:Z

    if-nez v4, :cond_16

    .line 170
    iget v4, v1, Lv/g/a/i/b;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v24

    :goto_11
    const/4 v5, 0x0

    move v15, v5

    move-object/from16 v8, v21

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_1f

    .line 171
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lv/g/a/i/d;

    .line 172
    iget-object v7, v3, Lv/g/a/i/d;->g0:[F

    aget v7, v7, p2

    cmpg-float v17, v7, v5

    if-gez v17, :cond_18

    .line 173
    iget-boolean v7, v1, Lv/g/a/i/b;->p:Z

    if-eqz v7, :cond_17

    .line 174
    iget-object v3, v3, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v5, v3, v5

    iget-object v5, v5, Lv/g/a/i/c;->i:Lv/g/a/h;

    aget-object v3, v3, p3

    iget-object v3, v3, Lv/g/a/i/c;->i:Lv/g/a/h;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {v9, v5, v3, v0, v7}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    move/from16 v20, v7

    const/4 v5, 0x6

    move v7, v0

    goto :goto_14

    :cond_17
    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v20, 0x4

    goto :goto_13

    :cond_18
    move-object/from16 v17, v0

    const/16 v20, 0x4

    const/4 v0, 0x0

    :goto_13
    cmpl-float v24, v7, v0

    if-nez v24, :cond_19

    .line 175
    iget-object v0, v3, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v0, v3

    iget-object v3, v3, Lv/g/a/i/c;->i:Lv/g/a/h;

    aget-object v0, v0, p3

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v3, v0, v7, v5}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    :goto_14
    move/from16 v28, v2

    move/from16 p0, v4

    move/from16 v18, v5

    const/16 v29, 0x0

    goto/16 :goto_19

    :cond_19
    const/4 v0, 0x0

    const/16 v18, 0x6

    if-eqz v8, :cond_1e

    .line 176
    iget-object v8, v8, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v0, v8, p3

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    add-int/lit8 v27, p3, 0x1

    .line 177
    aget-object v8, v8, v27

    iget-object v8, v8, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 178
    iget-object v5, v3, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    move/from16 v28, v2

    aget-object v2, v5, p3

    iget-object v2, v2, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 179
    aget-object v5, v5, v27

    iget-object v5, v5, Lv/g/a/i/c;->i:Lv/g/a/h;

    move-object/from16 v27, v3

    .line 180
    invoke-virtual/range {p1 .. p1}, Lv/g/a/e;->b()Lv/g/a/b;

    move-result-object v3

    const/4 v1, 0x0

    .line 181
    iput v1, v3, Lv/g/a/b;->b:F

    cmpl-float v29, v4, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v29, :cond_1d

    cmpl-float v29, v15, v7

    if-nez v29, :cond_1a

    goto :goto_16

    :cond_1a
    const/16 v29, 0x0

    cmpl-float v30, v15, v29

    if-nez v30, :cond_1b

    .line 182
    iget-object v2, v3, Lv/g/a/b;->d:Lv/g/a/a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v5}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 183
    iget-object v0, v3, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v0, v8, v1}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    :goto_15
    move/from16 p0, v4

    goto :goto_17

    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v24, :cond_1c

    .line 184
    iget-object v0, v3, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v0, v2, v1}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 185
    iget-object v0, v3, Lv/g/a/b;->d:Lv/g/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v5, v1}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    goto :goto_15

    :cond_1c
    div-float/2addr v15, v4

    div-float v24, v7, v4

    div-float v15, v15, v24

    move/from16 p0, v4

    .line 186
    iget-object v4, v3, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v4, v0, v1}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 187
    iget-object v0, v3, Lv/g/a/b;->d:Lv/g/a/a;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v8, v4}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 188
    iget-object v0, v3, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v0, v5, v15}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 189
    iget-object v0, v3, Lv/g/a/b;->d:Lv/g/a/a;

    neg-float v1, v15

    invoke-virtual {v0, v2, v1}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 p0, v4

    const/16 v29, 0x0

    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 190
    iget-object v15, v3, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v15, v0, v1}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 191
    iget-object v0, v3, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v0, v8, v4}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 192
    iget-object v0, v3, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v0, v5, v1}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 193
    iget-object v0, v3, Lv/g/a/b;->d:Lv/g/a/a;

    invoke-virtual {v0, v2, v4}, Lv/g/a/a;->a(Lv/g/a/h;F)V

    .line 194
    :goto_17
    invoke-virtual {v9, v3}, Lv/g/a/e;->a(Lv/g/a/b;)V

    goto :goto_18

    :cond_1e
    move/from16 v28, v2

    move-object/from16 v27, v3

    move/from16 p0, v4

    const/16 v29, 0x0

    :goto_18
    move v15, v7

    move-object/from16 v8, v27

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p0

    move-object/from16 v1, p4

    move-object/from16 v0, v17

    move/from16 v2, v28

    move/from16 v5, v29

    const/4 v3, 0x1

    const/4 v7, 0x5

    goto/16 :goto_12

    :cond_1f
    const/16 v18, 0x6

    const/16 v20, 0x4

    if-eqz v12, :cond_25

    if-eq v12, v13, :cond_20

    if-eqz v14, :cond_25

    .line 195
    :cond_20
    iget-object v0, v10, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v1, v0, p3

    .line 196
    iget-object v2, v11, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 197
    aget-object v4, v0, p3

    iget-object v4, v4, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v4, :cond_21

    aget-object v0, v0, p3

    iget-object v0, v0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    move-object v4, v0

    goto :goto_1a

    :cond_21
    move-object/from16 v4, v21

    .line 198
    :goto_1a
    iget-object v0, v11, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v5, v0, v3

    iget-object v5, v5, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v5, :cond_22

    aget-object v0, v0, v3

    iget-object v0, v0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v0, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    move-object v5, v0

    goto :goto_1b

    :cond_22
    move-object/from16 v5, v21

    :goto_1b
    if-ne v12, v13, :cond_23

    .line 199
    iget-object v0, v12, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v1, v0, p3

    .line 200
    aget-object v2, v0, v3

    :cond_23
    if-eqz v4, :cond_48

    if-eqz v5, :cond_48

    if-nez p2, :cond_24

    move-object/from16 v0, v26

    .line 201
    iget v0, v0, Lv/g/a/i/d;->V:F

    goto :goto_1c

    :cond_24
    move-object/from16 v0, v26

    .line 202
    iget v0, v0, Lv/g/a/i/d;->W:F

    :goto_1c
    move v6, v0

    .line 203
    invoke-virtual {v1}, Lv/g/a/i/c;->b()I

    move-result v3

    .line 204
    invoke-virtual {v2}, Lv/g/a/i/c;->b()I

    move-result v7

    .line 205
    iget-object v1, v1, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v8, v2, Lv/g/a/i/c;->i:Lv/g/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;IFLv/g/a/h;Lv/g/a/h;II)V

    goto/16 :goto_34

    :cond_25
    if-eqz v25, :cond_37

    if-eqz v12, :cond_37

    move-object/from16 v0, p4

    .line 206
    iget v1, v0, Lv/g/a/i/b;->j:I

    if-lez v1, :cond_26

    iget v0, v0, Lv/g/a/i/b;->i:I

    if-ne v0, v1, :cond_26

    const/16 v22, 0x1

    goto :goto_1d

    :cond_26
    const/16 v22, 0x0

    :goto_1d
    move-object v14, v12

    move-object v15, v14

    :goto_1e
    if-eqz v14, :cond_48

    .line 207
    iget-object v0, v14, Lv/g/a/i/d;->i0:[Lv/g/a/i/d;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1f
    if-eqz v8, :cond_27

    .line 208
    iget v0, v8, Lv/g/a/i/d;->Y:I

    const/16 v7, 0x8

    if-ne v0, v7, :cond_28

    .line 209
    iget-object v0, v8, Lv/g/a/i/d;->i0:[Lv/g/a/i/d;

    aget-object v8, v0, p2

    goto :goto_1f

    :cond_27
    const/16 v7, 0x8

    :cond_28
    if-nez v8, :cond_2a

    if-ne v14, v13, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v17, v8

    move/from16 v19, v18

    move/from16 v18, v20

    goto/16 :goto_27

    .line 210
    :cond_2a
    :goto_20
    iget-object v0, v14, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v0, v0, p3

    .line 211
    iget-object v1, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 212
    iget-object v2, v0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_21

    :cond_2b
    move-object/from16 v2, v21

    :goto_21
    if-eq v15, v14, :cond_2c

    .line 213
    iget-object v2, v15, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_22

    :cond_2c
    if-ne v14, v12, :cond_2e

    if-ne v15, v14, :cond_2e

    .line 214
    iget-object v2, v10, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v3, v2, p3

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_2d

    aget-object v2, v2, p3

    iget-object v2, v2, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v2, v2, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_22

    :cond_2d
    move-object/from16 v2, v21

    .line 215
    :cond_2e
    :goto_22
    invoke-virtual {v0}, Lv/g/a/i/c;->b()I

    move-result v0

    .line 216
    iget-object v3, v14, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lv/g/a/i/c;->b()I

    move-result v3

    if-eqz v8, :cond_2f

    .line 217
    iget-object v5, v8, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v5, v5, p3

    .line 218
    iget-object v6, v5, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 219
    iget-object v7, v14, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v7, v7, v4

    iget-object v7, v7, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_24

    .line 220
    :cond_2f
    iget-object v5, v11, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v5, v5, v4

    iget-object v5, v5, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v5, :cond_30

    .line 221
    iget-object v6, v5, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_23

    :cond_30
    move-object/from16 v6, v21

    .line 222
    :goto_23
    iget-object v7, v14, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v7, v7, v4

    iget-object v7, v7, Lv/g/a/i/c;->i:Lv/g/a/h;

    :goto_24
    if-eqz v5, :cond_31

    .line 223
    invoke-virtual {v5}, Lv/g/a/i/c;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_31
    if-eqz v15, :cond_32

    .line 224
    iget-object v5, v15, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lv/g/a/i/c;->b()I

    move-result v5

    add-int/2addr v0, v5

    :cond_32
    if-eqz v1, :cond_29

    if-eqz v2, :cond_29

    if-eqz v6, :cond_29

    if-eqz v7, :cond_29

    if-ne v14, v12, :cond_33

    .line 225
    iget-object v0, v12, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lv/g/a/i/c;->b()I

    move-result v0

    :cond_33
    move v5, v0

    if-ne v14, v13, :cond_34

    .line 226
    iget-object v0, v13, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lv/g/a/i/c;->b()I

    move-result v0

    move/from16 v17, v0

    goto :goto_25

    :cond_34
    move/from16 v17, v3

    :goto_25
    if-eqz v22, :cond_35

    move/from16 v23, v18

    goto :goto_26

    :cond_35
    move/from16 v23, v20

    :goto_26
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v19, v18

    move/from16 v18, v20

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v23

    .line 227
    invoke-virtual/range {v0 .. v8}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;IFLv/g/a/h;Lv/g/a/h;II)V

    .line 228
    :goto_27
    iget v0, v14, Lv/g/a/i/d;->Y:I

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    move-object v15, v14

    :cond_36
    move-object/from16 v14, v17

    move/from16 v20, v18

    move/from16 v18, v19

    goto/16 :goto_1e

    :cond_37
    move-object/from16 v0, p4

    move/from16 v19, v18

    move/from16 v18, v20

    const/16 v8, 0x8

    if-eqz v16, :cond_48

    if-eqz v12, :cond_48

    .line 229
    iget v1, v0, Lv/g/a/i/b;->j:I

    if-lez v1, :cond_38

    iget v0, v0, Lv/g/a/i/b;->i:I

    if-ne v0, v1, :cond_38

    const/16 v22, 0x1

    goto :goto_28

    :cond_38
    const/16 v22, 0x0

    :goto_28
    move-object v14, v12

    move-object v15, v14

    :goto_29
    if-eqz v14, :cond_44

    .line 230
    iget-object v0, v14, Lv/g/a/i/d;->i0:[Lv/g/a/i/d;

    aget-object v0, v0, p2

    :goto_2a
    if-eqz v0, :cond_39

    .line 231
    iget v1, v0, Lv/g/a/i/d;->Y:I

    if-ne v1, v8, :cond_39

    .line 232
    iget-object v0, v0, Lv/g/a/i/d;->i0:[Lv/g/a/i/d;

    aget-object v0, v0, p2

    goto :goto_2a

    :cond_39
    if-eq v14, v12, :cond_42

    if-eq v14, v13, :cond_42

    if-eqz v0, :cond_42

    if-ne v0, v13, :cond_3a

    move-object/from16 v7, v21

    goto :goto_2b

    :cond_3a
    move-object v7, v0

    .line 233
    :goto_2b
    iget-object v0, v14, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v0, v0, p3

    .line 234
    iget-object v1, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 235
    iget-object v2, v0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 236
    :cond_3b
    iget-object v2, v15, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 237
    invoke-virtual {v0}, Lv/g/a/i/c;->b()I

    move-result v0

    .line 238
    iget-object v4, v14, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lv/g/a/i/c;->b()I

    move-result v4

    if-eqz v7, :cond_3d

    .line 239
    iget-object v5, v7, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v5, v5, p3

    .line 240
    iget-object v6, v5, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 241
    iget-object v8, v5, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v8, :cond_3c

    iget-object v8, v8, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_2d

    :cond_3c
    move-object/from16 v8, v21

    goto :goto_2d

    .line 242
    :cond_3d
    iget-object v5, v14, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v5, v5, v3

    iget-object v5, v5, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v5, :cond_3e

    .line 243
    iget-object v6, v5, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_2c

    :cond_3e
    move-object/from16 v6, v21

    .line 244
    :goto_2c
    iget-object v8, v14, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v8, v8, v3

    iget-object v8, v8, Lv/g/a/i/c;->i:Lv/g/a/h;

    :goto_2d
    if-eqz v5, :cond_3f

    .line 245
    invoke-virtual {v5}, Lv/g/a/i/c;->b()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v17, v5

    goto :goto_2e

    :cond_3f
    move/from16 v17, v4

    .line 246
    :goto_2e
    iget-object v4, v15, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lv/g/a/i/c;->b()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v22, :cond_40

    move/from16 v20, v19

    goto :goto_2f

    :cond_40
    move/from16 v20, v18

    :goto_2f
    if-eqz v1, :cond_41

    if-eqz v2, :cond_41

    if-eqz v6, :cond_41

    if-eqz v8, :cond_41

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v20

    .line 247
    invoke-virtual/range {v0 .. v8}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;IFLv/g/a/h;Lv/g/a/h;II)V

    goto :goto_30

    :cond_41
    move-object/from16 v23, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    :goto_30
    move-object/from16 v0, v23

    goto :goto_31

    :cond_42
    move-object/from16 v17, v15

    move v15, v8

    .line 248
    :goto_31
    iget v1, v14, Lv/g/a/i/d;->Y:I

    if-eq v1, v15, :cond_43

    goto :goto_32

    :cond_43
    move-object/from16 v14, v17

    :goto_32
    move v8, v15

    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_29

    .line 249
    :cond_44
    iget-object v0, v12, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v0, v0, p3

    .line 250
    iget-object v1, v10, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v1, v1, p3

    iget-object v1, v1, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    .line 251
    iget-object v2, v13, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 252
    iget-object v2, v11, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v2, v2, v3

    iget-object v14, v2, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v1, :cond_46

    if-eq v12, v13, :cond_45

    .line 253
    iget-object v2, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v1, v1, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {v0}, Lv/g/a/i/c;->b()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    goto :goto_33

    :cond_45
    const/4 v15, 0x5

    if-eqz v14, :cond_47

    .line 254
    iget-object v2, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v3, v1, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {v0}, Lv/g/a/i/c;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v7, v14, Lv/g/a/i/c;->i:Lv/g/a/h;

    .line 255
    invoke-virtual {v10}, Lv/g/a/i/c;->b()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    .line 256
    invoke-virtual/range {v0 .. v8}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;IFLv/g/a/h;Lv/g/a/h;II)V

    goto :goto_33

    :cond_46
    const/4 v15, 0x5

    :cond_47
    :goto_33
    if-eqz v14, :cond_48

    if-eq v12, v13, :cond_48

    .line 257
    iget-object v0, v10, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v1, v14, Lv/g/a/i/c;->i:Lv/g/a/h;

    invoke-virtual {v10}, Lv/g/a/i/c;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;II)Lv/g/a/b;

    :cond_48
    :goto_34
    if-nez v25, :cond_49

    if-eqz v16, :cond_4f

    :cond_49
    if-eqz v12, :cond_4f

    .line 258
    iget-object v0, v12, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v0, v0, p3

    .line 259
    iget-object v1, v13, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 260
    iget-object v3, v0, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_4a

    iget-object v3, v3, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_35

    :cond_4a
    move-object/from16 v3, v21

    .line 261
    :goto_35
    iget-object v4, v1, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_36

    :cond_4b
    move-object/from16 v4, v21

    :goto_36
    if-eq v11, v13, :cond_4d

    .line 262
    iget-object v4, v11, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v4, v4, v2

    .line 263
    iget-object v4, v4, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v4, :cond_4c

    iget-object v4, v4, Lv/g/a/i/c;->i:Lv/g/a/h;

    goto :goto_37

    :cond_4c
    move-object/from16 v4, v21

    :cond_4d
    :goto_37
    move-object v5, v4

    if-ne v12, v13, :cond_4e

    .line 264
    iget-object v0, v12, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v1, v0, p3

    .line 265
    aget-object v0, v0, v2

    move-object/from16 v31, v1

    move-object v1, v0

    move-object/from16 v0, v31

    :cond_4e
    if-eqz v3, :cond_4f

    if-eqz v5, :cond_4f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 266
    invoke-virtual {v0}, Lv/g/a/i/c;->b()I

    move-result v6

    .line 267
    iget-object v7, v13, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lv/g/a/i/c;->b()I

    move-result v7

    .line 268
    iget-object v2, v0, Lv/g/a/i/c;->i:Lv/g/a/h;

    iget-object v8, v1, Lv/g/a/i/c;->i:Lv/g/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lv/g/a/e;->a(Lv/g/a/h;Lv/g/a/h;IFLv/g/a/h;Lv/g/a/h;II)V

    :cond_4f
    return-void
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 648
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 649
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 546
    invoke-static {p0, p1, p2}, Lu/a/b/a/a;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    .line 547
    invoke-static {p0, p1, p3}, Lu/a/b/a/a;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-ne p0, v1, :cond_2

    .line 548
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_1

    :goto_0
    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v2

    goto :goto_1

    .line 549
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 550
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_1

    goto :goto_0

    .line 551
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    .line 552
    :cond_5
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_1

    goto :goto_0

    :goto_1
    if-nez v7, :cond_6

    return v6

    :cond_6
    if-eq p0, v5, :cond_d

    if-ne p0, v4, :cond_7

    goto :goto_3

    .line 553
    :cond_7
    invoke-static {p0, p1, p2}, Lu/a/b/a/a;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_b

    if-eq p0, v3, :cond_a

    if-eq p0, v4, :cond_9

    if-ne p0, v1, :cond_8

    .line 554
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 555
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 556
    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 557
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 558
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr p0, p1

    .line 559
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_c

    move v2, v6

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v6

    :cond_e
    :goto_4
    return v2
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_3

    const/16 v0, 0x82

    if-ne p2, v0, :cond_2

    .line 628
    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_1

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 629
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 630
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_4

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_5

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    .line 631
    :cond_6
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, v0, :cond_7

    iget p2, p0, Landroid/graphics/Rect;->top:I

    if-lt p2, v0, :cond_8

    :cond_7
    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    .line 632
    :cond_9
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_a

    iget p2, p0, Landroid/graphics/Rect;->left:I

    if-lt p2, v0, :cond_b

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    return v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 651
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .line 712
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 713
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 714
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 684
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 685
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 486
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 487
    :try_start_1
    invoke-static {p0, p1}, Lu/a/b/a/a;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 488
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 489
    :catch_1
    :cond_1
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 469
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 470
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    .line 471
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 472
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 473
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 474
    :catch_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "TypefaceCompatUtil"

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 476
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 477
    :catch_3
    :cond_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    if-eqz v2, :cond_2

    .line 478
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 479
    :catch_4
    :cond_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 105
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lv/g/a/i/d;Lv/g/a/i/f;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/g/a/i/d;",
            "Lv/g/a/i/f;",
            "Ljava/util/List<",
            "Lv/g/a/i/f;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 366
    iput-boolean v1, p0, Lv/g/a/i/d;->c0:Z

    .line 367
    iget-object v2, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    .line 368
    check-cast v2, Lv/g/a/i/e;

    .line 369
    iget-object v3, p0, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    if-nez v3, :cond_1e

    .line 370
    iput-boolean v0, p0, Lv/g/a/i/d;->b0:Z

    .line 371
    iget-object v3, p1, Lv/g/a/i/f;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iput-object p1, p0, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    .line 373
    iget-object v3, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lv/g/a/i/d;->w:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_1

    iget-object v3, p0, Lv/g/a/i/d;->z:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_1

    .line 374
    iput-boolean v1, p1, Lv/g/a/i/f;->d:Z

    .line 375
    iput-boolean v1, v2, Lv/g/a/i/e;->D0:Z

    .line 376
    iput-boolean v1, p0, Lv/g/a/i/d;->b0:Z

    if-eqz p3, :cond_1

    return v1

    .line 377
    :cond_1
    iget-object v3, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_4

    .line 378
    invoke-virtual {v2}, Lv/g/a/i/d;->i()Lv/g/a/i/d$a;

    move-result-object v3

    sget-object v4, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-eqz p3, :cond_2

    .line 379
    iput-boolean v1, p1, Lv/g/a/i/f;->d:Z

    .line 380
    iput-boolean v1, v2, Lv/g/a/i/e;->D0:Z

    .line 381
    iput-boolean v1, p0, Lv/g/a/i/d;->b0:Z

    return v1

    .line 382
    :cond_2
    iget-object v3, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 383
    iget-object v4, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-ne v3, v4, :cond_3

    .line 384
    iget-object v3, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    if-eq v3, v4, :cond_4

    .line 385
    :cond_3
    iput-boolean v1, p1, Lv/g/a/i/f;->d:Z

    .line 386
    iput-boolean v1, v2, Lv/g/a/i/e;->D0:Z

    .line 387
    iput-boolean v1, p0, Lv/g/a/i/d;->b0:Z

    .line 388
    :cond_4
    iget-object v3, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_7

    .line 389
    invoke-virtual {v2}, Lv/g/a/i/d;->e()Lv/g/a/i/d$a;

    move-result-object v3

    sget-object v4, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-eqz p3, :cond_5

    .line 390
    iput-boolean v1, p1, Lv/g/a/i/f;->d:Z

    .line 391
    iput-boolean v1, v2, Lv/g/a/i/e;->D0:Z

    .line 392
    iput-boolean v1, p0, Lv/g/a/i/d;->b0:Z

    return v1

    .line 393
    :cond_5
    iget-object v3, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 394
    iget-object v4, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-ne v3, v4, :cond_6

    .line 395
    iget-object v3, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    if-eq v3, v4, :cond_7

    .line 396
    :cond_6
    iput-boolean v1, p1, Lv/g/a/i/f;->d:Z

    .line 397
    iput-boolean v1, v2, Lv/g/a/i/e;->D0:Z

    .line 398
    iput-boolean v1, p0, Lv/g/a/i/d;->b0:Z

    .line 399
    :cond_7
    invoke-virtual {p0}, Lv/g/a/i/d;->e()Lv/g/a/i/d$a;

    move-result-object v3

    sget-object v4, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v3, v4, :cond_8

    move v3, v0

    goto :goto_0

    :cond_8
    move v3, v1

    .line 400
    :goto_0
    invoke-virtual {p0}, Lv/g/a/i/d;->i()Lv/g/a/i/d$a;

    move-result-object v4

    sget-object v5, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v4, v5, :cond_9

    move v4, v0

    goto :goto_1

    :cond_9
    move v4, v1

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Lv/g/a/i/d;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    .line 401
    invoke-static {p0}, Lu/a/b/a/a;->a(Lv/g/a/i/d;)I

    goto :goto_2

    .line 402
    :cond_a
    invoke-virtual {p0}, Lv/g/a/i/d;->e()Lv/g/a/i/d$a;

    move-result-object v3

    sget-object v4, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-eq v3, v4, :cond_b

    .line 403
    invoke-virtual {p0}, Lv/g/a/i/d;->i()Lv/g/a/i/d$a;

    move-result-object v3

    sget-object v4, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v3, v4, :cond_c

    .line 404
    :cond_b
    iput-boolean v1, p1, Lv/g/a/i/f;->d:Z

    .line 405
    iput-boolean v1, v2, Lv/g/a/i/e;->D0:Z

    .line 406
    iput-boolean v1, p0, Lv/g/a/i/d;->b0:Z

    if-eqz p3, :cond_c

    return v1

    .line 407
    :cond_c
    :goto_2
    iget-object v3, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_d

    iget-object v3, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    iget-object v4, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    iget-object v4, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Lv/g/a/i/d;->s:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    iget-object v4, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lv/g/a/i/d;->u:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Lv/g/a/i/d;->z:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_11

    .line 408
    instance-of v3, p0, Lv/g/a/i/g;

    if-nez v3, :cond_11

    instance-of v3, p0, Lv/g/a/i/h;

    if-nez v3, :cond_11

    .line 409
    iget-object v3, p1, Lv/g/a/i/f;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_11
    iget-object v3, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_12

    iget-object v3, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    iget-object v4, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    iget-object v4, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Lv/g/a/i/d;->t:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    iget-object v4, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Lv/g/a/i/d;->v:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Lv/g/a/i/d;->z:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_16

    iget-object v3, p0, Lv/g/a/i/d;->w:Lv/g/a/i/c;

    iget-object v3, v3, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-nez v3, :cond_16

    .line 411
    instance-of v3, p0, Lv/g/a/i/g;

    if-nez v3, :cond_16

    instance-of v3, p0, Lv/g/a/i/h;

    if-nez v3, :cond_16

    .line 412
    iget-object v3, p1, Lv/g/a/i/f;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_16
    instance-of v3, p0, Lv/g/a/i/h;

    if-eqz v3, :cond_19

    .line 414
    iput-boolean v1, p1, Lv/g/a/i/f;->d:Z

    .line 415
    iput-boolean v1, v2, Lv/g/a/i/e;->D0:Z

    .line 416
    iput-boolean v1, p0, Lv/g/a/i/d;->b0:Z

    if-eqz p3, :cond_17

    return v1

    .line 417
    :cond_17
    move-object v3, p0

    check-cast v3, Lv/g/a/i/h;

    move v4, v1

    .line 418
    :goto_3
    iget v5, v3, Lv/g/a/i/h;->l0:I

    if-ge v4, v5, :cond_19

    .line 419
    iget-object v5, v3, Lv/g/a/i/h;->k0:[Lv/g/a/i/d;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lu/a/b/a/a;->a(Lv/g/a/i/d;Lv/g/a/i/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 420
    :cond_19
    iget-object v3, p0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    array-length v3, v3

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_1d

    .line 421
    iget-object v5, p0, Lv/g/a/i/d;->A:[Lv/g/a/i/c;

    aget-object v5, v5, v4

    .line 422
    iget-object v6, v5, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v6, :cond_1c

    iget-object v7, v6, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    .line 423
    iget-object v8, p0, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-eq v7, v8, :cond_1c

    .line 424
    iget-object v7, v5, Lv/g/a/i/c;->c:Lv/g/a/i/c$c;

    sget-object v8, Lv/g/a/i/c$c;->j:Lv/g/a/i/c$c;

    if-ne v7, v8, :cond_1a

    .line 425
    iput-boolean v1, p1, Lv/g/a/i/f;->d:Z

    .line 426
    iput-boolean v1, v2, Lv/g/a/i/e;->D0:Z

    .line 427
    iput-boolean v1, p0, Lv/g/a/i/d;->b0:Z

    if-eqz p3, :cond_1b

    return v1

    .line 428
    :cond_1a
    iget-object v7, v5, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    if-eqz v6, :cond_1b

    .line 429
    iget-object v8, v6, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eq v8, v5, :cond_1b

    .line 430
    iget-object v6, v6, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 431
    iget-object v6, v6, Lv/g/a/i/l;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_1b
    iget-object v5, v5, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    iget-object v5, v5, Lv/g/a/i/c;->b:Lv/g/a/i/d;

    invoke-static {v5, p1, p2, p3}, Lu/a/b/a/a;->a(Lv/g/a/i/d;Lv/g/a/i/f;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    .line 433
    iget-object p3, p1, Lv/g/a/i/f;->a:Ljava/util/List;

    iget-object v2, v3, Lv/g/a/i/f;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    iget-object p3, p1, Lv/g/a/i/f;->f:Ljava/util/List;

    iget-object v2, p0, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    iget-object v2, v2, Lv/g/a/i/f;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 435
    iget-object p3, p1, Lv/g/a/i/f;->g:Ljava/util/List;

    iget-object v2, p0, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    iget-object v2, v2, Lv/g/a/i/f;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 436
    iget-object p3, p0, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    iget-boolean p3, p3, Lv/g/a/i/f;->d:Z

    if-nez p3, :cond_1f

    .line 437
    iput-boolean v1, p1, Lv/g/a/i/f;->d:Z

    .line 438
    :cond_1f
    iget-object p3, p0, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 439
    iget-object p0, p0, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    iget-object p0, p0, Lv/g/a/i/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/g/a/i/d;

    .line 440
    iput-object p1, p2, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    goto :goto_5

    :cond_20
    return v0
.end method

.method public static a([Lv/i/f/b;[Lv/i/f/b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 466
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 467
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 468
    aget-object v2, p0, v1

    iget-char v2, v2, Lv/i/f/b;->a:C

    aget-object v3, p1, v1

    iget-char v3, v3, Lv/i/f/b;->a:C

    if-ne v2, v3, :cond_3

    aget-object v2, p0, v1

    iget-object v2, v2, Lv/i/f/b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v1

    iget-object v3, v3, Lv/i/f/b;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static a([FII)[F
    .locals 2

    if-gt p1, p2, :cond_1

    .line 99
    array-length v0, p0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 100
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    new-array p2, p2, [F

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 584
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[Lv/i/f/b;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 277
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    .line 278
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 279
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v3, v5, :cond_3

    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int/2addr v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int/2addr v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 281
    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_e

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    .line 284
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    move v10, v4

    :goto_3
    if-ge v9, v8, :cond_d

    move v11, v4

    move v12, v11

    move v13, v12

    move v14, v13

    move v4, v9

    .line 286
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v4, v15, :cond_a

    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_7

    const/16 v7, 0x65

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_6

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v4, v9, :cond_8

    if-nez v14, :cond_8

    :cond_5
    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v11, 0x1

    :cond_8
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v9, v4, :cond_b

    add-int/lit8 v11, v10, 0x1

    .line 288
    invoke-virtual {v2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 289
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v5, v10

    move v10, v11

    :cond_b
    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v4, v4, 0x1

    :goto_9
    move v9, v4

    const/4 v4, 0x0

    goto :goto_3

    .line 290
    :cond_d
    invoke-static {v5, v4, v10}, Lu/a/b/a/a;->a([FII)[F

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move/from16 v16, v5

    move-object v5, v4

    move/from16 v4, v16

    goto :goto_b

    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "error in parsing \""

    const-string v4, "\""

    invoke-static {v3, v2, v4}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v5, v4, [F

    .line 292
    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 293
    new-instance v4, Lv/i/f/b;

    invoke-direct {v4, v2, v5}, Lv/i/f/b;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    .line 294
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    .line 296
    new-instance v3, Lv/i/f/b;

    invoke-direct {v3, v0, v2}, Lv/i/f/b;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lv/i/f/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/i/f/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Lv/i/f/b;)[Lv/i/f/b;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 354
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lv/i/f/b;

    const/4 v1, 0x0

    .line 355
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 356
    new-instance v2, Lv/i/f/b;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lv/i/f/b;-><init>(Lv/i/f/b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(II)I
    .locals 1

    mul-int/lit8 v0, p0, 0xd

    mul-int/2addr v0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, v0

    return p1
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    .line 31
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 34
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 35
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return p4

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$a0;Lv/r/d/z;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I
    .locals 1

    .line 5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p1, p3}, Lv/r/d/z;->a(Landroid/view/View;)I

    move-result p5

    .line 8
    invoke-virtual {p1, p2}, Lv/r/d/z;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    .line 9
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p1

    .line 10
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 19
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 21
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x280

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 28
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 2

    .line 37
    invoke-static {p1}, Lu/a/b/a/a;->a(I)I

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    .line 8
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv/i/f/h/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lv/i/f/h/c;

    .line 3
    iget-object p0, p0, Lv/i/f/h/c;->i:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method
