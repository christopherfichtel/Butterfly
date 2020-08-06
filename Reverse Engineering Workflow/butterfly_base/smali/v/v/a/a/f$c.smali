.class public Lv/v/a/a/f$c;
.super Lv/v/a/a/f$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/v/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:Lv/i/e/b/a;

.field public g:F

.field public h:Lv/i/e/b/a;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/v/a/a/f$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv/v/a/a/f$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lv/v/a/a/f$c;->i:F

    .line 4
    iput v1, p0, Lv/v/a/a/f$c;->j:F

    .line 5
    iput v0, p0, Lv/v/a/a/f$c;->k:F

    .line 6
    iput v1, p0, Lv/v/a/a/f$c;->l:F

    .line 7
    iput v0, p0, Lv/v/a/a/f$c;->m:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lv/v/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lv/v/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lv/v/a/a/f$c;->p:F

    return-void
.end method

.method public constructor <init>(Lv/v/a/a/f$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lv/v/a/a/f$f;-><init>(Lv/v/a/a/f$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lv/v/a/a/f$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lv/v/a/a/f$c;->i:F

    .line 14
    iput v1, p0, Lv/v/a/a/f$c;->j:F

    .line 15
    iput v0, p0, Lv/v/a/a/f$c;->k:F

    .line 16
    iput v1, p0, Lv/v/a/a/f$c;->l:F

    .line 17
    iput v0, p0, Lv/v/a/a/f$c;->m:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lv/v/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lv/v/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lv/v/a/a/f$c;->p:F

    .line 21
    iget-object v0, p1, Lv/v/a/a/f$c;->e:[I

    iput-object v0, p0, Lv/v/a/a/f$c;->e:[I

    .line 22
    iget-object v0, p1, Lv/v/a/a/f$c;->f:Lv/i/e/b/a;

    iput-object v0, p0, Lv/v/a/a/f$c;->f:Lv/i/e/b/a;

    .line 23
    iget v0, p1, Lv/v/a/a/f$c;->g:F

    iput v0, p0, Lv/v/a/a/f$c;->g:F

    .line 24
    iget v0, p1, Lv/v/a/a/f$c;->i:F

    iput v0, p0, Lv/v/a/a/f$c;->i:F

    .line 25
    iget-object v0, p1, Lv/v/a/a/f$c;->h:Lv/i/e/b/a;

    iput-object v0, p0, Lv/v/a/a/f$c;->h:Lv/i/e/b/a;

    .line 26
    iget v0, p1, Lv/v/a/a/f$f;->c:I

    iput v0, p0, Lv/v/a/a/f$f;->c:I

    .line 27
    iget v0, p1, Lv/v/a/a/f$c;->j:F

    iput v0, p0, Lv/v/a/a/f$c;->j:F

    .line 28
    iget v0, p1, Lv/v/a/a/f$c;->k:F

    iput v0, p0, Lv/v/a/a/f$c;->k:F

    .line 29
    iget v0, p1, Lv/v/a/a/f$c;->l:F

    iput v0, p0, Lv/v/a/a/f$c;->l:F

    .line 30
    iget v0, p1, Lv/v/a/a/f$c;->m:F

    iput v0, p0, Lv/v/a/a/f$c;->m:F

    .line 31
    iget-object v0, p1, Lv/v/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lv/v/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Lv/v/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lv/v/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Lv/v/a/a/f$c;->p:F

    iput p1, p0, Lv/v/a/a/f$c;->p:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    sget-object v0, Lv/v/a/a/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Lu/a/b/a/a;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lv/v/a/a/f$c;->e:[I

    const-string p2, "pathData"

    .line 3
    invoke-static {p4, p2}, Lu/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Lv/v/a/a/f$f;->b:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lu/a/b/a/a;->a(Ljava/lang/String;)[Lv/i/f/b;

    move-result-object v0

    iput-object v0, p0, Lv/v/a/a/f$f;->a:[Lv/i/f/b;

    :cond_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "fillColor"

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lv/i/e/b/a;

    move-result-object v0

    iput-object v0, p0, Lv/v/a/a/f$c;->h:Lv/i/e/b/a;

    const/16 v0, 0xc

    .line 9
    iget v1, p0, Lv/v/a/a/f$c;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p4, v2, v0, v1}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lv/v/a/a/f$c;->j:F

    const/16 v0, 0x8

    const/4 v1, -0x1

    const-string v2, "strokeLineCap"

    .line 10
    invoke-static {p1, p4, v2, v0, v1}, Lu/a/b/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 11
    iget-object v2, p0, Lv/v/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, p2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    :goto_0
    iput-object v2, p0, Lv/v/a/a/f$c;->n:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v2, "strokeLineJoin"

    .line 16
    invoke-static {p1, p4, v2, v0, v1}, Lu/a/b/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 17
    iget-object v1, p0, Lv/v/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, p2, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 19
    :cond_7
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    .line 20
    :cond_8
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 21
    :goto_1
    iput-object v1, p0, Lv/v/a/a/f$c;->o:Landroid/graphics/Paint$Join;

    const/16 p2, 0xa

    .line 22
    iget v0, p0, Lv/v/a/a/f$c;->p:F

    const-string v1, "strokeMiterLimit"

    invoke-static {p1, p4, v1, p2, v0}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$c;->p:F

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-string v4, "strokeColor"

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    .line 23
    invoke-static/range {v1 .. v6}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Lv/i/e/b/a;

    move-result-object p2

    iput-object p2, p0, Lv/v/a/a/f$c;->f:Lv/i/e/b/a;

    const/16 p2, 0xb

    .line 24
    iget p3, p0, Lv/v/a/a/f$c;->i:F

    const-string v0, "strokeAlpha"

    invoke-static {p1, p4, v0, p2, p3}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$c;->i:F

    const/4 p2, 0x4

    .line 25
    iget p3, p0, Lv/v/a/a/f$c;->g:F

    const-string v0, "strokeWidth"

    invoke-static {p1, p4, v0, p2, p3}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$c;->g:F

    const/4 p2, 0x6

    .line 26
    iget p3, p0, Lv/v/a/a/f$c;->l:F

    const-string v0, "trimPathEnd"

    invoke-static {p1, p4, v0, p2, p3}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$c;->l:F

    const/4 p2, 0x7

    .line 27
    iget p3, p0, Lv/v/a/a/f$c;->m:F

    const-string v0, "trimPathOffset"

    invoke-static {p1, p4, v0, p2, p3}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$c;->m:F

    const/4 p2, 0x5

    .line 28
    iget p3, p0, Lv/v/a/a/f$c;->k:F

    const-string v0, "trimPathStart"

    invoke-static {p1, p4, v0, p2, p3}, Lu/a/b/a/a;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lv/v/a/a/f$c;->k:F

    const/16 p2, 0xd

    .line 29
    iget p3, p0, Lv/v/a/a/f$f;->c:I

    const-string v0, "fillType"

    invoke-static {p1, p4, v0, p2, p3}, Lu/a/b/a/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lv/v/a/a/f$f;->c:I

    .line 30
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lv/v/a/a/f$c;->h:Lv/i/e/b/a;

    invoke-virtual {v0}, Lv/i/e/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv/v/a/a/f$c;->f:Lv/i/e/b/a;

    invoke-virtual {v0}, Lv/i/e/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a([I)Z
    .locals 2

    .line 32
    iget-object v0, p0, Lv/v/a/a/f$c;->h:Lv/i/e/b/a;

    invoke-virtual {v0, p1}, Lv/i/e/b/a;->a([I)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lv/v/a/a/f$c;->f:Lv/i/e/b/a;

    invoke-virtual {v1, p1}, Lv/i/e/b/a;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/f$c;->h:Lv/i/e/b/a;

    .line 2
    iget v0, v0, Lv/i/e/b/a;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$c;->i:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/f$c;->f:Lv/i/e/b/a;

    .line 2
    iget v0, v0, Lv/i/e/b/a;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$c;->g:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lv/v/a/a/f$c;->k:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv/v/a/a/f$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/f$c;->h:Lv/i/e/b/a;

    .line 2
    iput p1, v0, Lv/i/e/b/a;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv/v/a/a/f$c;->i:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/v/a/a/f$c;->f:Lv/i/e/b/a;

    .line 2
    iput p1, v0, Lv/i/e/b/a;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv/v/a/a/f$c;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv/v/a/a/f$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv/v/a/a/f$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv/v/a/a/f$c;->k:F

    return-void
.end method
