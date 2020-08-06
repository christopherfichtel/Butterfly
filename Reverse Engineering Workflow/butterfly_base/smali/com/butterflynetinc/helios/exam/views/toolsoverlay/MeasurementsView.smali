.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MeasurementsView.kt"


# instance fields
.field public final A:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/b/c1/g/q;",
            ">;"
        }
    .end annotation
.end field

.field public final B:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/b/c1/g/q;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:F

.field public E:F

.field public F:Z

.field public G:La/a/a/b/c1/g/n;

.field public H:I

.field public I:I

.field public J:La0/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Landroid/graphics/Paint;

.field public M:La/a/a/a/a/i;

.field public N:I

.field public final O:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/b/c1/g/q;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/b/c1/g/q;",
            ">;"
        }
    .end annotation
.end field

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:I

.field public final w:I

.field public final x:Landroidx/constraintlayout/widget/Guideline;

.field public final y:Landroidx/constraintlayout/widget/Guideline;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a/a/b/c1/g/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->s:F

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700e9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->t:F

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700e8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->u:F

    const p2, 0x7f060027

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->v:I

    const p2, 0x7f060029

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const p3, 0x40ffffff    # 7.9999995f

    and-int/2addr p2, p3

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->w:I

    .line 8
    new-instance p2, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->x:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    new-instance p2, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->y:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->z:Ljava/util/ArrayList;

    .line 11
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create()"

    .line 12
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->A:La/j/e/c;

    .line 13
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 14
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->B:La/j/e/c;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(getContext())"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->C:I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->u:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 19
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->t:F

    const/4 v3, 0x0

    aput v2, v1, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    aput v2, v1, p2

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->L:Landroid/graphics/Paint;

    .line 21
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->A:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p3, "toolSelectRelay.hide()"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->O:Ly/b/u;

    .line 22
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->B:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p3, "toolDeleteRelay.hide()"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->P:Ly/b/u;

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 24
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 25
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 26
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 27
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    .line 31
    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->s:F

    float-to-int p2, p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 32
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    .line 33
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->y:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 34
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->y:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->y:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 36
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setTrayHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->I:I

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->J:La0/s/b/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/l;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, La/a/a/b/c1/g/n;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final D()V
    .locals 13

    .line 1
    new-instance v6, Lv/g/b/b;

    invoke-direct {v6}, Lv/g/b/b;-><init>()V

    .line 2
    invoke-virtual {v6, p0}, Lv/g/b/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/c1/g/n;

    const-string v3, "labelView"

    .line 4
    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v6, v3, v2}, Lv/g/b/b;->a(II)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v6, v2, v3}, Lv/g/b/b;->a(II)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v6, v2, v3}, Lv/g/b/b;->a(II)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v6, v1, v2}, Lv/g/b/b;->a(II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->y:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v7, 0x0

    move v9, v0

    move v8, v1

    move-object v0, v7

    :goto_1
    if-ltz v8, :cond_7

    .line 10
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, La/a/a/b/c1/g/n;

    if-nez v2, :cond_1

    move-object v1, v7

    :cond_1
    move-object v10, v1

    check-cast v10, La/a/a/b/c1/g/n;

    if-eqz v10, :cond_6

    .line 11
    invoke-virtual {v10}, La/a/a/b/c1/g/n;->getLocationInfo()La/a/a/b/c1/g/o;

    move-result-object v1

    instance-of v2, v1, La/a/a/b/c1/g/o$b;

    if-nez v2, :cond_2

    move-object v1, v7

    :cond_2
    move-object v11, v1

    check-cast v11, La/a/a/b/c1/g/o$b;

    if-eqz v11, :cond_6

    .line 12
    iget v1, v11, La/a/a/b/c1/g/o$b;->b:I

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x1

    .line 14
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lv/g/b/b;->a(IIIII)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    iget v1, v11, La/a/a/b/c1/g/o$b;->a:I

    iget v0, v0, La/a/a/b/c1/g/o$b;->a:I

    if-ne v1, v0, :cond_4

    .line 17
    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x2

    .line 18
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lv/g/b/b;->a(IIIII)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 22
    invoke-virtual/range {v0 .. v5}, Lv/g/b/b;->a(IIIII)V

    .line 23
    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x2

    .line 24
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->x:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x2

    move-object v0, v6

    move v5, v12

    .line 25
    invoke-virtual/range {v0 .. v5}, Lv/g/b/b;->a(IIIII)V

    .line 26
    :goto_2
    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move v3, v9

    .line 27
    invoke-virtual/range {v0 .. v5}, Lv/g/b/b;->a(IIIII)V

    .line 28
    iget v0, v11, La/a/a/b/c1/g/o$b;->b:I

    if-nez v0, :cond_5

    .line 29
    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v0

    move v9, v0

    :cond_5
    move-object v0, v11

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_1

    .line 30
    :cond_7
    invoke-virtual {v6, p0}, Lv/g/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lv/g/b/b;)V

    return-void
.end method

.method public final E()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->H:I

    .line 2
    invoke-static {p0}, Lu/a/b/a/a;->a(Landroid/view/ViewGroup;)La0/w/f;

    move-result-object v1

    invoke-interface {v1}, La0/w/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 3
    instance-of v5, v4, La/a/a/b/c1/g/n;

    if-eqz v5, :cond_0

    check-cast v4, La/a/a/b/c1/g/n;

    invoke-virtual {v4}, La/a/a/b/c1/g/n;->getLocationInfo()La/a/a/b/c1/g/o;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/b/c1/g/o;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v4}, La/a/a/b/c1/g/n;->getLocationInfo()La/a/a/b/c1/g/o;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, La/a/a/b/c1/g/o$b;

    .line 5
    iget v5, v4, La/a/a/b/c1/g/o$b;->c:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    .line 6
    :cond_2
    iput v3, v4, La/a/a/b/c1/g/o$b;->a:I

    .line 7
    iput v2, v4, La/a/a/b/c1/g/o$b;->b:I

    .line 8
    iget v4, v4, La/a/a/b/c1/g/o$b;->c:I

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 9
    iput v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->H:I

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.butterflynetinc.helios.exam.views.toolsoverlay.MeasurementLabelViewLocation.Tray"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final a(La/a/a/b/c1/g/n;FF)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setX(F)V

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getY()F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setY(F)V

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getX()F

    move-result p2

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v0, p3}, Lu/a/b/a/a;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setX(F)V

    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getY()F

    move-result p2

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    .line 50
    invoke-static {p2, v0, p3}, Lu/a/b/a/a;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setY(F)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->b(Landroid/view/View;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->K:Z

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/a/a/b/c1/g/q;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->N:I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, La/a/a/b/c1/g/n;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, La/a/a/b/c1/g/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, La/a/a/b/c1/g/n;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_7

    .line 10
    iget-object v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "labelViews[i]"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, La/a/a/b/c1/g/n;

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/b/c1/g/q;

    .line 12
    iget-object v6, v5, La/a/a/b/c1/g/a;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, La/a/a/b/c1/g/q;->d()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v5}, La/a/a/b/c1/g/q;->c()I

    move-result v8

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v9

    if-le v9, v0, :cond_3

    move v9, v0

    goto :goto_3

    :cond_3
    move v9, v2

    .line 16
    :goto_3
    new-instance v10, La/a/a/b/c1/g/p;

    invoke-direct {v10, v6, v7, v8, v9}, La/a/a/b/c1/g/p;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    invoke-virtual {v4, v10}, La/a/a/b/c1/g/n;->setModel(La/a/a/b/c1/g/p;)V

    .line 18
    iget-boolean v6, v5, La/a/a/b/c1/h/i;->f:Z

    .line 19
    invoke-virtual {v4, v6}, La/a/a/b/c1/g/n;->setActive(Z)V

    .line 20
    iget-object v6, v5, La/a/a/b/c1/g/q;->z:La/a/a/b/c1/g/o;

    .line 21
    invoke-virtual {v4, v6}, La/a/a/b/c1/g/n;->setLocationInfo(La/a/a/b/c1/g/o;)V

    .line 22
    invoke-virtual {v4}, La/a/a/b/c1/g/n;->getLocationInfo()La/a/a/b/c1/g/o;

    move-result-object v6

    .line 23
    instance-of v7, v6, La/a/a/b/c1/g/o$b;

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    .line 24
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 25
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 26
    check-cast v6, La/a/a/b/c1/g/o$b;

    invoke-virtual {p0, v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->b(La/a/a/b/c1/g/q;)I

    move-result v7

    .line 27
    iput v7, v6, La/a/a/b/c1/g/o$b;->c:I

    goto :goto_4

    .line 28
    :cond_4
    instance-of v7, v6, La/a/a/b/c1/g/o$a;

    if-eqz v7, :cond_5

    .line 29
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLeft(I)V

    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTop(I)V

    .line 31
    check-cast v6, La/a/a/b/c1/g/o$a;

    .line 32
    iget v7, v6, La/a/a/b/c1/g/o$a;->a:F

    .line 33
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setX(F)V

    .line 34
    iget v6, v6, La/a/a/b/c1/g/o$a;->b:F

    .line 35
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setY(F)V

    .line 36
    :cond_5
    :goto_4
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_6

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_6
    new-instance v6, La/a/a/b/c1/g/s;

    invoke-direct {v6, p0, v5}, La/a/a/b/c1/g/s;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;La/a/a/b/c1/g/q;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 39
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->E()V

    .line 40
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->D()V

    .line 41
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_9
    const-string p1, "measurementTools"

    .line 42
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(La/a/a/b/c1/g/q;)I
    .locals 1

    .line 2
    instance-of v0, p1, La/a/a/b/c1/g/f;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, La/a/a/b/c1/g/q;->C:La/a/a/b/c1/g/q$a;

    .line 4
    sget-object v0, La/a/a/b/c1/g/q$a;->e:La/a/a/b/c1/g/q$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->I:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getDeleteAnnotationToolButtonClicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/b/c1/g/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->P:Ly/b/u;

    return-object v0
.end method

.method public final getSelectAnnotationToolLabelClicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/b/c1/g/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->O:Ly/b/u;

    return-object v0
.end method

.method public final getTrayHeightListener()La0/s/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La0/s/b/b<",
            "Ljava/lang/Integer;",
            "La0/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->J:La0/s/b/b;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->M:La/a/a/a/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->K:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->I:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 8
    iget-object v7, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->L:Landroid/graphics/Paint;

    move-object v2, p1

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->L:Landroid/graphics/Paint;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->L:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->I:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->I:I

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 15
    iget-object v7, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->L:Landroid/graphics/Paint;

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "canvas"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    invoke-static {p0}, Lu/a/b/a/a;->a(Landroid/view/ViewGroup;)La0/w/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, La0/w/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    instance-of p3, p3, La/a/a/b/c1/g/n;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    .line 4
    iget p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->H:I

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->s:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->setTrayHeight(I)V

    return-void
.end method

.method public final setTrayHeightListener(La0/s/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->J:La0/s/b/b;

    return-void
.end method
