.class public final Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ColorBarView.kt"


# static fields
.field public static final synthetic z:[La0/v/h;


# instance fields
.field public final s:F

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/RectF;

.field public y:La/a/a/b/c1/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "upperBoundText"

    const-string v4, "getUpperBoundText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "lowerBoundText"

    const-string v5, "getLowerBoundText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "cmPerSecondText"

    const-string v5, "getCmPerSecondText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->z:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07006d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->s:F

    const p2, 0x7f0902ec

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->t:La0/b;

    const p2, 0x7f090193

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->u:La0/b;

    const p2, 0x7f0900ab

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p2, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->v:La0/b;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->w:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00ad

    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 11
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->b(J)V

    return-void
.end method

.method private final getCmPerSecondText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->z:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLowerBoundText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->z:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUpperBoundText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->z:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->y:La/a/a/b/c1/h/c;

    if-eqz v0, :cond_b

    .line 2
    iget-object v6, v0, La/a/a/b/c1/h/c;->b:[I

    .line 3
    array-length v1, v6

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-boolean v1, v0, La/a/a/b/c1/h/c;->d:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->s:F

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 10
    iget v3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->s:F

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 11
    :goto_0
    iget-boolean v1, v0, La/a/a/b/c1/h/c;->c:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    move v3, v1

    .line 13
    iget-boolean v1, v0, La/a/a/b/c1/h/c;->c:Z

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    :goto_2
    move v5, v1

    .line 15
    iget-object v9, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->w:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    .line 16
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->s:F

    int-to-float v2, v2

    div-float/2addr v4, v2

    add-float/2addr v4, v1

    const/4 v7, 0x0

    .line 17
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v10

    move v2, v4

    .line 18
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->getUpperBoundText()Landroid/widget/TextView;

    move-result-object v1

    .line 20
    iget-object v2, v0, La/a/a/b/c1/h/c;->a:Ljava/lang/Float;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    const/16 v5, 0x8

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    .line 21
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->getLowerBoundText()Landroid/widget/TextView;

    move-result-object v1

    .line 23
    iget-object v2, v0, La/a/a/b/c1/h/c;->a:Ljava/lang/Float;

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_6

    :cond_7
    move v2, v5

    .line 24
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->getCmPerSecondText()Landroid/widget/TextView;

    move-result-object v1

    .line 26
    iget-object v2, v0, La/a/a/b/c1/h/c;->a:Ljava/lang/Float;

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v4

    :goto_7
    if-eqz v2, :cond_9

    move v5, v4

    .line 27
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, v0, La/a/a/b/c1/h/c;->a:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 30
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->getUpperBoundText()Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "+%.1f"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v2, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->getLowerBoundText()Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "-%.1f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_b
    return-void
.end method

.method public final a(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v1

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v3, v0, v2

    const-string v2, "alpha"

    .line 3
    invoke-virtual {v1, v2, v0}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v2, 0xc8

    .line 4
    iget-object v0, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 5
    iput-wide v2, v0, La/h/c/a/g;->b:J

    .line 6
    iput-wide p1, v0, La/h/c/a/g;->c:J

    .line 7
    new-instance p1, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$b;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$b;-><init>(Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;)V

    .line 8
    iget-object p2, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 9
    iput-object p1, p2, La/h/c/a/g;->j:La/h/c/a/d;

    .line 10
    invoke-virtual {v1}, La/h/c/a/a;->e()La/h/c/a/g;

    return-void
.end method

.method public final b(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$c;

    invoke-direct {v3, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView$c;-><init>(Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;)V

    .line 4
    iget-object v4, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 5
    iput-object v3, v4, La/h/c/a/g;->i:La/h/c/a/c;

    new-array v0, v0, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const-string v2, "alpha"

    .line 6
    invoke-virtual {v1, v2, v0}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v2, 0xc8

    .line 7
    iget-object v0, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 8
    iput-wide v2, v0, La/h/c/a/g;->b:J

    .line 9
    iput-wide p1, v0, La/h/c/a/g;->c:J

    .line 10
    invoke-virtual {v1}, La/h/c/a/a;->e()La/h/c/a/g;

    return-void
.end method

.method public final getColorBarModel()La/a/a/b/c1/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->y:La/a/a/b/c1/h/c;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->y:La/a/a/b/c1/h/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    const-string p1, "canvas"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->C()V

    :cond_0
    return-void
.end method

.method public final setColorBarModel(La/a/a/b/c1/h/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->y:La/a/a/b/c1/h/c;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->y:La/a/a/b/c1/h/c;

    .line 3
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->C()V

    return-void
.end method
