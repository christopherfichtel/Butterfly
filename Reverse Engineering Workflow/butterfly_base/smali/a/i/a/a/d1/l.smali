.class public final La/i/a/a/d1/l;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/text/Layout$Alignment;

.field public j:Landroid/graphics/Bitmap;

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, La/i/a/a/d1/l;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, La/i/a/a/d1/l;->d:F

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 10
    iput p1, p0, La/i/a/a/d1/l;->a:F

    .line 11
    iput p1, p0, La/i/a/a/d1/l;->b:F

    .line 12
    iput p1, p0, La/i/a/a/d1/l;->c:F

    .line 13
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    .line 14
    iget-object p1, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, La/i/a/a/d1/l;->g:Landroid/graphics/Paint;

    .line 17
    iget-object p1, p0, La/i/a/a/d1/l;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, La/i/a/a/d1/l;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public a(La/i/a/a/b1/b;ZZLa/i/a/a/b1/a;FFFLandroid/graphics/Canvas;IIII)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    iget-object v13, v1, La/i/a/a/b1/b;->c:Landroid/graphics/Bitmap;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/high16 v16, -0x1000000

    if-eqz v13, :cond_3

    .line 2
    iget-object v15, v1, La/i/a/a/b1/b;->a:Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v15, v1, La/i/a/a/b1/b;->k:Z

    if-eqz v15, :cond_2

    if-eqz v2, :cond_2

    iget v15, v1, La/i/a/a/b1/b;->l:I

    goto :goto_1

    :cond_2
    iget v15, v4, La/i/a/a/b1/a;->c:I

    :goto_1
    move/from16 v16, v15

    :cond_3
    move/from16 v15, v16

    .line 4
    iget-object v14, v0, La/i/a/a/d1/l;->h:Ljava/lang/CharSequence;

    iget-object v8, v1, La/i/a/a/b1/b;->a:Ljava/lang/CharSequence;

    if-eq v14, v8, :cond_5

    if-eqz v14, :cond_4

    .line 5
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_6

    .line 6
    iget-object v8, v0, La/i/a/a/d1/l;->i:Landroid/text/Layout$Alignment;

    iget-object v14, v1, La/i/a/a/b1/b;->b:Landroid/text/Layout$Alignment;

    .line 7
    invoke-static {v8, v14}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, La/i/a/a/d1/l;->j:Landroid/graphics/Bitmap;

    iget-object v14, v1, La/i/a/a/b1/b;->c:Landroid/graphics/Bitmap;

    if-ne v8, v14, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->k:F

    iget v14, v1, La/i/a/a/b1/b;->d:F

    cmpl-float v8, v8, v14

    if-nez v8, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->l:I

    iget v14, v1, La/i/a/a/b1/b;->e:I

    if-ne v8, v14, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->m:I

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v14, v1, La/i/a/a/b1/b;->f:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->n:F

    iget v14, v1, La/i/a/a/b1/b;->g:F

    cmpl-float v8, v8, v14

    if-nez v8, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->o:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v14, v1, La/i/a/a/b1/b;->h:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->p:F

    iget v14, v1, La/i/a/a/b1/b;->i:F

    cmpl-float v8, v8, v14

    if-nez v8, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->q:F

    iget v14, v1, La/i/a/a/b1/b;->j:F

    cmpl-float v8, v8, v14

    if-nez v8, :cond_6

    iget-boolean v8, v0, La/i/a/a/d1/l;->r:Z

    if-ne v8, v2, :cond_6

    iget-boolean v8, v0, La/i/a/a/d1/l;->s:Z

    if-ne v8, v3, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->t:I

    iget v14, v4, La/i/a/a/b1/a;->a:I

    if-ne v8, v14, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->u:I

    iget v14, v4, La/i/a/a/b1/a;->b:I

    if-ne v8, v14, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->v:I

    if-ne v8, v15, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->x:I

    iget v14, v4, La/i/a/a/b1/a;->d:I

    if-ne v8, v14, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->w:I

    iget v14, v4, La/i/a/a/b1/a;->e:I

    if-ne v8, v14, :cond_6

    iget-object v8, v0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v14, v4, La/i/a/a/b1/a;->f:Landroid/graphics/Typeface;

    invoke-static {v8, v14}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->y:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->z:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->A:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->B:I

    if-ne v8, v9, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->C:I

    if-ne v8, v10, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->D:I

    if-ne v8, v11, :cond_6

    iget v8, v0, La/i/a/a/d1/l;->E:I

    if-ne v8, v12, :cond_6

    move-object/from16 v8, p8

    .line 11
    invoke-virtual {v0, v8, v13}, La/i/a/a/d1/l;->a(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_6
    move-object/from16 v8, p8

    .line 12
    iget-object v14, v1, La/i/a/a/b1/b;->a:Ljava/lang/CharSequence;

    iput-object v14, v0, La/i/a/a/d1/l;->h:Ljava/lang/CharSequence;

    .line 13
    iget-object v14, v1, La/i/a/a/b1/b;->b:Landroid/text/Layout$Alignment;

    iput-object v14, v0, La/i/a/a/d1/l;->i:Landroid/text/Layout$Alignment;

    .line 14
    iget-object v14, v1, La/i/a/a/b1/b;->c:Landroid/graphics/Bitmap;

    iput-object v14, v0, La/i/a/a/d1/l;->j:Landroid/graphics/Bitmap;

    .line 15
    iget v14, v1, La/i/a/a/b1/b;->d:F

    iput v14, v0, La/i/a/a/d1/l;->k:F

    .line 16
    iget v14, v1, La/i/a/a/b1/b;->e:I

    iput v14, v0, La/i/a/a/d1/l;->l:I

    .line 17
    iget v14, v1, La/i/a/a/b1/b;->f:I

    iput v14, v0, La/i/a/a/d1/l;->m:I

    .line 18
    iget v14, v1, La/i/a/a/b1/b;->g:F

    iput v14, v0, La/i/a/a/d1/l;->n:F

    .line 19
    iget v14, v1, La/i/a/a/b1/b;->h:I

    iput v14, v0, La/i/a/a/d1/l;->o:I

    .line 20
    iget v14, v1, La/i/a/a/b1/b;->i:F

    iput v14, v0, La/i/a/a/d1/l;->p:F

    .line 21
    iget v1, v1, La/i/a/a/b1/b;->j:F

    iput v1, v0, La/i/a/a/d1/l;->q:F

    .line 22
    iput-boolean v2, v0, La/i/a/a/d1/l;->r:Z

    .line 23
    iput-boolean v3, v0, La/i/a/a/d1/l;->s:Z

    .line 24
    iget v1, v4, La/i/a/a/b1/a;->a:I

    iput v1, v0, La/i/a/a/d1/l;->t:I

    .line 25
    iget v1, v4, La/i/a/a/b1/a;->b:I

    iput v1, v0, La/i/a/a/d1/l;->u:I

    .line 26
    iput v15, v0, La/i/a/a/d1/l;->v:I

    .line 27
    iget v1, v4, La/i/a/a/b1/a;->d:I

    iput v1, v0, La/i/a/a/d1/l;->x:I

    .line 28
    iget v1, v4, La/i/a/a/b1/a;->e:I

    iput v1, v0, La/i/a/a/d1/l;->w:I

    .line 29
    iget-object v1, v0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget-object v2, v4, La/i/a/a/b1/a;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iput v5, v0, La/i/a/a/d1/l;->y:F

    .line 31
    iput v6, v0, La/i/a/a/d1/l;->z:F

    .line 32
    iput v7, v0, La/i/a/a/d1/l;->A:F

    .line 33
    iput v9, v0, La/i/a/a/d1/l;->B:I

    .line 34
    iput v10, v0, La/i/a/a/d1/l;->C:I

    .line 35
    iput v11, v0, La/i/a/a/d1/l;->D:I

    .line 36
    iput v12, v0, La/i/a/a/d1/l;->E:I

    const/4 v1, 0x1

    if-eqz v13, :cond_1d

    .line 37
    iget v3, v0, La/i/a/a/d1/l;->D:I

    iget v4, v0, La/i/a/a/d1/l;->B:I

    sub-int/2addr v3, v4

    .line 38
    iget v4, v0, La/i/a/a/d1/l;->E:I

    iget v5, v0, La/i/a/a/d1/l;->C:I

    sub-int/2addr v4, v5

    .line 39
    iget-object v5, v0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget v6, v0, La/i/a/a/d1/l;->y:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 40
    iget v5, v0, La/i/a/a/d1/l;->y:F

    const/high16 v6, 0x3e000000    # 0.125f

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    mul-int/lit8 v6, v5, 0x2

    sub-int v7, v3, v6

    .line 41
    iget v9, v0, La/i/a/a/d1/l;->p:F

    cmpl-float v10, v9, v1

    if-eqz v10, :cond_7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    :cond_7
    const-string v9, "SubtitlePainter"

    if-gtz v7, :cond_8

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 42
    invoke-static {v9, v1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v25, v13

    goto/16 :goto_11

    .line 43
    :cond_8
    iget-object v10, v0, La/i/a/a/d1/l;->h:Ljava/lang/CharSequence;

    .line 44
    iget-boolean v11, v0, La/i/a/a/d1/l;->r:Z

    const/4 v14, 0x0

    if-nez v11, :cond_9

    .line 45
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 46
    :cond_9
    iget-boolean v11, v0, La/i/a/a/d1/l;->s:Z

    if-nez v11, :cond_c

    .line 47
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 49
    const-class v15, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v10, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    const-class v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v11, v2, v10, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/RelativeSizeSpan;

    .line 51
    array-length v2, v15

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_a

    aget-object v12, v15, v10

    .line 52
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 53
    :cond_a
    array-length v2, v1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_b

    aget-object v12, v1, v10

    .line 54
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    move-object v10, v11

    goto :goto_6

    .line 55
    :cond_c
    iget v1, v0, La/i/a/a/d1/l;->z:F

    cmpl-float v1, v1, v14

    if-lez v1, :cond_d

    .line 56
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v10, v0, La/i/a/a/d1/l;->z:F

    float-to-int v10, v10

    invoke-direct {v2, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 58
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/high16 v11, 0xff0000

    const/4 v12, 0x0

    .line 59
    invoke-virtual {v1, v2, v12, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v10, v1

    .line 60
    :cond_d
    :goto_6
    iget v1, v0, La/i/a/a/d1/l;->u:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_e

    .line 61
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v10, v0, La/i/a/a/d1/l;->u:I

    invoke-direct {v2, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 63
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/high16 v11, 0xff0000

    const/4 v12, 0x0

    .line 64
    invoke-virtual {v1, v2, v12, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v10, v1

    .line 65
    :cond_e
    iget-object v1, v0, La/i/a/a/d1/l;->i:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_f

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    :cond_f
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v11, v0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget v12, v0, La/i/a/a/d1/l;->d:F

    iget v15, v0, La/i/a/a/d1/l;->e:F

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v21, v1

    move/from16 v22, v12

    move/from16 v23, v15

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, La/i/a/a/d1/l;->F:Landroid/text/StaticLayout;

    .line 67
    iget-object v2, v0, La/i/a/a/d1/l;->F:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    .line 68
    iget-object v11, v0, La/i/a/a/d1/l;->F:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v12, v11, :cond_10

    .line 69
    iget-object v14, v0, La/i/a/a/d1/l;->F:Landroid/text/StaticLayout;

    invoke-virtual {v14, v12}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v14

    move/from16 v25, v13

    float-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v25

    const/4 v14, 0x0

    goto :goto_7

    :cond_10
    move/from16 v25, v13

    .line 70
    iget v11, v0, La/i/a/a/d1/l;->p:F

    const/4 v12, 0x1

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_11

    if-ge v15, v7, :cond_11

    goto :goto_8

    :cond_11
    move v7, v15

    :goto_8
    add-int/2addr v7, v6

    .line 71
    iget v6, v0, La/i/a/a/d1/l;->n:F

    cmpl-float v11, v6, v12

    if-eqz v11, :cond_14

    int-to-float v3, v3

    mul-float/2addr v3, v6

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v0, La/i/a/a/d1/l;->B:I

    add-int/2addr v3, v6

    .line 73
    iget v6, v0, La/i/a/a/d1/l;->o:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_12

    sub-int/2addr v3, v7

    goto :goto_9

    :cond_12
    const/4 v12, 0x1

    if-ne v6, v12, :cond_13

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v7

    div-int/2addr v3, v11

    .line 74
    :cond_13
    :goto_9
    iget v6, v0, La/i/a/a/d1/l;->B:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v7, v3

    .line 75
    iget v6, v0, La/i/a/a/d1/l;->D:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_a

    :cond_14
    const/4 v11, 0x2

    sub-int/2addr v3, v7

    .line 76
    div-int/2addr v3, v11

    iget v6, v0, La/i/a/a/d1/l;->B:I

    add-int/2addr v3, v6

    add-int v6, v3, v7

    :goto_a
    sub-int v20, v6, v3

    if-gtz v20, :cond_15

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 77
    invoke-static {v9, v1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 78
    :cond_15
    iget v6, v0, La/i/a/a/d1/l;->k:F

    const/4 v7, 0x1

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1b

    .line 79
    iget v7, v0, La/i/a/a/d1/l;->l:I

    if-nez v7, :cond_16

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v6, v0, La/i/a/a/d1/l;->C:I

    goto :goto_b

    .line 81
    :cond_16
    iget-object v4, v0, La/i/a/a/d1/l;->F:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v7, v0, La/i/a/a/d1/l;->F:Landroid/text/StaticLayout;

    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 82
    iget v6, v0, La/i/a/a/d1/l;->k:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_17

    int-to-float v4, v4

    mul-float/2addr v6, v4

    .line 83
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v6, v0, La/i/a/a/d1/l;->C:I

    goto :goto_b

    :cond_17
    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    int-to-float v4, v4

    mul-float/2addr v6, v4

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v6, v0, La/i/a/a/d1/l;->E:I

    :goto_b
    add-int/2addr v4, v6

    .line 85
    iget v6, v0, La/i/a/a/d1/l;->m:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_18

    sub-int/2addr v4, v2

    goto :goto_c

    :cond_18
    const/4 v9, 0x1

    if-ne v6, v9, :cond_19

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    div-int/2addr v4, v7

    :cond_19
    :goto_c
    add-int v6, v4, v2

    .line 86
    iget v7, v0, La/i/a/a/d1/l;->E:I

    if-le v6, v7, :cond_1a

    sub-int v4, v7, v2

    goto :goto_d

    .line 87
    :cond_1a
    iget v2, v0, La/i/a/a/d1/l;->C:I

    if-ge v4, v2, :cond_1c

    move v4, v2

    goto :goto_d

    .line 88
    :cond_1b
    iget v6, v0, La/i/a/a/d1/l;->E:I

    sub-int/2addr v6, v2

    int-to-float v2, v4

    iget v4, v0, La/i/a/a/d1/l;->A:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v4, v6, v2

    .line 89
    :cond_1c
    :goto_d
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v6, v0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget v7, v0, La/i/a/a/d1/l;->d:F

    iget v9, v0, La/i/a/a/d1/l;->e:F

    const/16 v24, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v9

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, La/i/a/a/d1/l;->F:Landroid/text/StaticLayout;

    .line 90
    iput v3, v0, La/i/a/a/d1/l;->G:I

    .line 91
    iput v4, v0, La/i/a/a/d1/l;->H:I

    .line 92
    iput v5, v0, La/i/a/a/d1/l;->I:I

    goto :goto_11

    :cond_1d
    move/from16 v25, v13

    .line 93
    iget v1, v0, La/i/a/a/d1/l;->D:I

    iget v2, v0, La/i/a/a/d1/l;->B:I

    sub-int/2addr v1, v2

    .line 94
    iget v3, v0, La/i/a/a/d1/l;->E:I

    iget v4, v0, La/i/a/a/d1/l;->C:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    .line 95
    iget v5, v0, La/i/a/a/d1/l;->n:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    int-to-float v2, v4

    int-to-float v3, v3

    .line 96
    iget v4, v0, La/i/a/a/d1/l;->k:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    .line 97
    iget v2, v0, La/i/a/a/d1/l;->p:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 98
    iget v2, v0, La/i/a/a/d1/l;->q:F

    const/4 v6, 0x1

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_1e

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_e

    :cond_1e
    int-to-float v2, v1

    iget-object v3, v0, La/i/a/a/d1/l;->j:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, La/i/a/a/d1/l;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 100
    :goto_e
    iget v3, v0, La/i/a/a/d1/l;->o:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1f

    int-to-float v3, v1

    goto :goto_f

    :cond_1f
    const/4 v6, 0x1

    if-ne v3, v6, :cond_20

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    :goto_f
    sub-float/2addr v5, v3

    .line 101
    :cond_20
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 102
    iget v5, v0, La/i/a/a/d1/l;->m:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_21

    int-to-float v5, v2

    goto :goto_10

    :cond_21
    const/4 v6, 0x1

    if-ne v5, v6, :cond_22

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    :goto_10
    sub-float/2addr v4, v5

    .line 103
    :cond_22
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 104
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v0, La/i/a/a/d1/l;->J:Landroid/graphics/Rect;

    :goto_11
    move/from16 v14, v25

    .line 105
    invoke-virtual {v0, v8, v14}, La/i/a/a/d1/l;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 8

    if-eqz p2, :cond_9

    .line 106
    iget-object p2, p0, La/i/a/a/d1/l;->F:Landroid/text/StaticLayout;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 108
    iget v1, p0, La/i/a/a/d1/l;->G:I

    int-to-float v1, v1

    iget v2, p0, La/i/a/a/d1/l;->H:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget v1, p0, La/i/a/a/d1/l;->v:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 110
    iget-object v1, p0, La/i/a/a/d1/l;->g:Landroid/graphics/Paint;

    iget v2, p0, La/i/a/a/d1/l;->v:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget v1, p0, La/i/a/a/d1/l;->I:I

    neg-int v1, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v2, p0, La/i/a/a/d1/l;->I:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, La/i/a/a/d1/l;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    :cond_1
    iget v1, p0, La/i/a/a/d1/l;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 113
    iget-object v1, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 114
    iget-object v1, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget v3, p0, La/i/a/a/d1/l;->a:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 115
    iget-object v1, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget v3, p0, La/i/a/a/d1/l;->w:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 116
    iget-object v1, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 118
    iget-object v1, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget v3, p0, La/i/a/a/d1/l;->b:F

    iget v4, p0, La/i/a/a/d1/l;->c:F

    iget v5, p0, La/i/a/a/d1/l;->w:I

    invoke-virtual {v1, v3, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_8

    .line 119
    :cond_4
    iget v1, p0, La/i/a/a/d1/l;->x:I

    if-ne v1, v4, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    const/4 v1, -0x1

    if-eqz v3, :cond_6

    move v4, v1

    goto :goto_1

    .line 120
    :cond_6
    iget v4, p0, La/i/a/a/d1/l;->w:I

    :goto_1
    if-eqz v3, :cond_7

    .line 121
    iget v1, p0, La/i/a/a/d1/l;->w:I

    .line 122
    :cond_7
    iget v3, p0, La/i/a/a/d1/l;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 123
    iget-object v5, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget v6, p0, La/i/a/a/d1/l;->t:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 124
    iget-object v5, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v5, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget v6, p0, La/i/a/a/d1/l;->b:F

    neg-float v7, v3

    invoke-virtual {v5, v6, v7, v7, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 126
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 127
    iget-object v4, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget v5, p0, La/i/a/a/d1/l;->b:F

    invoke-virtual {v4, v5, v3, v3, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 128
    :cond_8
    :goto_2
    iget-object v1, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    iget v3, p0, La/i/a/a/d1/l;->t:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 129
    iget-object v1, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object p2, p0, La/i/a/a/d1/l;->f:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 133
    :cond_9
    iget-object p2, p0, La/i/a/a/d1/l;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, La/i/a/a/d1/l;->J:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_3
    return-void
.end method
