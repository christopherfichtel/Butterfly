.class public abstract Lv/i/m/a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/i/m/a$a;,
        Lv/i/m/a$b;
    }
.end annotation


# static fields
.field public static final u:I


# instance fields
.field public final d:Lv/i/m/a$a;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/View;

.field public g:Ljava/lang/Runnable;

.field public h:[F

.field public i:[F

.field public j:I

.field public k:I

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lv/i/m/a;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/i/m/a$a;

    invoke-direct {v0}, Lv/i/m/a$a;-><init>()V

    iput-object v0, p0, Lv/i/m/a;->d:Lv/i/m/a$a;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lv/i/m/a;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lv/i/m/a;->h:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_1

    iput-object v1, p0, Lv/i/m/a;->i:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_2

    iput-object v1, p0, Lv/i/m/a;->l:[F

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_3

    iput-object v1, p0, Lv/i/m/a;->m:[F

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_4

    iput-object v0, p0, Lv/i/m/a;->n:[F

    .line 9
    iput-object p1, p0, Lv/i/m/a;->f:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lv/i/m/a;->n:[F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v4, 0x1

    .line 13
    aput v0, v1, v4

    int-to-float p1, p1

    .line 14
    iget-object v0, p0, Lv/i/m/a;->m:[F

    div-float/2addr p1, v2

    aput p1, v0, v3

    .line 15
    aput p1, v0, v4

    .line 16
    iput v4, p0, Lv/i/m/a;->j:I

    .line 17
    iget-object p1, p0, Lv/i/m/a;->i:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, p1, v3

    .line 18
    aput v0, p1, v4

    .line 19
    iget-object p1, p0, Lv/i/m/a;->h:[F

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, p1, v3

    .line 20
    aput v0, p1, v4

    .line 21
    iget-object p1, p0, Lv/i/m/a;->l:[F

    const v0, 0x3a83126f    # 0.001f

    aput v0, p1, v3

    .line 22
    aput v0, p1, v4

    .line 23
    sget p1, Lv/i/m/a;->u:I

    .line 24
    iput p1, p0, Lv/i/m/a;->k:I

    .line 25
    iget-object p1, p0, Lv/i/m/a;->d:Lv/i/m/a$a;

    const/16 v0, 0x1f4

    .line 26
    iput v0, p1, Lv/i/m/a$a;->a:I

    .line 27
    iput v0, p1, Lv/i/m/a$a;->b:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 19
    :cond_0
    iget v1, p0, Lv/i/m/a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v1, p1, p2

    if-gez v1, :cond_4

    cmpl-float v1, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v1, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    .line 20
    :cond_3
    iget-boolean p1, p0, Lv/i/m/a;->r:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lv/i/m/a;->j:I

    if-ne p1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public final a(IFFF)F
    .locals 3

    .line 6
    iget-object v0, p0, Lv/i/m/a;->h:[F

    aget v0, v0, p1

    .line 7
    iget-object v1, p0, Lv/i/m/a;->i:[F

    aget v1, v1, p1

    mul-float/2addr v0, p3

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1}, Lv/i/m/a;->a(FFF)F

    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lv/i/m/a;->a(FF)F

    move-result v1

    sub-float/2addr p3, p2

    .line 10
    invoke-virtual {p0, p3, v0}, Lv/i/m/a;->a(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    .line 11
    iget-object p3, p0, Lv/i/m/a;->e:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    .line 12
    iget-object p3, p0, Lv/i/m/a;->e:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2, p3, v0}, Lv/i/m/a;->a(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    .line 14
    :cond_2
    iget-object v0, p0, Lv/i/m/a;->l:[F

    aget v0, v0, p1

    .line 15
    iget-object v1, p0, Lv/i/m/a;->m:[F

    aget v1, v1, p1

    .line 16
    iget-object v2, p0, Lv/i/m/a;->n:[F

    aget p1, v2, p1

    mul-float/2addr v0, p4

    if-lez p3, :cond_3

    mul-float/2addr p2, v0

    .line 17
    invoke-static {p2, v1, p1}, Lv/i/m/a;->a(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p2, p2

    mul-float/2addr p2, v0

    .line 18
    invoke-static {p2, v1, p1}, Lv/i/m/a;->a(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public a(Z)Lv/i/m/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/i/m/a;->s:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lv/i/m/a;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lv/i/m/a;->r:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/i/m/a;->d:Lv/i/m/a$a;

    invoke-virtual {v0}, Lv/i/m/a$a;->a()V

    .line 5
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lv/i/m/a;->s:Z

    return-object p0
.end method

.method public a()V
    .locals 8

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 22
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lv/i/m/a;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lv/i/m/a;->d:Lv/i/m/a$a;

    .line 2
    iget v1, v0, Lv/i/m/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v0, v0, Lv/i/m/a$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 4
    move-object v4, p0

    check-cast v4, Lv/i/m/c;

    .line 5
    iget-object v4, v4, Lv/i/m/c;->v:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    .line 8
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    add-int v8, v7, v6

    if-lez v1, :cond_2

    if-lt v8, v5, :cond_3

    sub-int/2addr v6, v2

    .line 9
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-gt v1, v4, :cond_3

    goto :goto_0

    :cond_2
    if-gez v1, :cond_0

    if-gtz v7, :cond_3

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    move-object v0, p0

    check-cast v0, Lv/i/m/c;

    :cond_5
    move v2, v3

    :cond_6
    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv/i/m/a;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lv/i/m/a;->p:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lv/i/m/a;->r:Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lv/i/m/a;->d:Lv/i/m/a$a;

    invoke-virtual {p1}, Lv/i/m/a$a;->a()V

    goto :goto_1

    .line 6
    :cond_3
    iput-boolean v2, p0, Lv/i/m/a;->q:Z

    .line 7
    iput-boolean v1, p0, Lv/i/m/a;->o:Z

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lv/i/m/a;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 9
    invoke-virtual {p0, v1, v0, v3, v4}, Lv/i/m/a;->a(IFFF)F

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lv/i/m/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 11
    invoke-virtual {p0, v2, p2, p1, v3}, Lv/i/m/a;->a(IFFF)F

    move-result p1

    .line 12
    iget-object p2, p0, Lv/i/m/a;->d:Lv/i/m/a$a;

    .line 13
    iput v0, p2, Lv/i/m/a$a;->c:F

    .line 14
    iput p1, p2, Lv/i/m/a$a;->d:F

    .line 15
    iget-boolean p1, p0, Lv/i/m/a;->r:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lv/i/m/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lv/i/m/a;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lv/i/m/a$b;

    invoke-direct {p1, p0}, Lv/i/m/a$b;-><init>(Lv/i/m/a;)V

    iput-object p1, p0, Lv/i/m/a;->g:Ljava/lang/Runnable;

    .line 18
    :cond_5
    iput-boolean v2, p0, Lv/i/m/a;->r:Z

    .line 19
    iput-boolean v2, p0, Lv/i/m/a;->p:Z

    .line 20
    iget-boolean p1, p0, Lv/i/m/a;->o:Z

    if-nez p1, :cond_6

    iget p1, p0, Lv/i/m/a;->k:I

    if-lez p1, :cond_6

    .line 21
    iget-object p2, p0, Lv/i/m/a;->f:Landroid/view/View;

    iget-object v0, p0, Lv/i/m/a;->g:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Lv/i/l/p;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lv/i/m/a;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    :goto_0
    iput-boolean v2, p0, Lv/i/m/a;->o:Z

    .line 24
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lv/i/m/a;->t:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lv/i/m/a;->r:Z

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    return v1
.end method
