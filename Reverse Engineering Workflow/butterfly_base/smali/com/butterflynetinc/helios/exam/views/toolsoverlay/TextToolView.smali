.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;
.super Landroid/widget/LinearLayout;
.source "TextToolView.kt"


# static fields
.field public static final synthetic h:[La0/v/h;


# instance fields
.field public d:La/a/a/b/c1/g/g0;

.field public e:La/a/a/b/c1/g/z;

.field public final f:La0/b;

.field public final g:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "textView"

    const-string v4, "getTextView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "closeButton"

    const-string v5, "getCloseButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->h:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, La/a/a/b/c1/g/g0;->d:La/a/a/b/c1/g/g0;

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->d:La/a/a/b/c1/g/g0;

    const p1, 0x7f0902bc

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView$a;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->f:La0/b;

    const p1, 0x7f0900a9

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->g:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->f:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->h:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->d:La/a/a/b/c1/g/g0;

    sget-object v1, La/a/a/b/c1/g/g0;->d:La/a/a/b/c1/g/g0;

    if-ne v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->e:La/a/a/b/c1/g/z;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, La/a/a/b/c1/g/z;->q:[F

    iget-object v2, v0, La/a/a/b/c1/g/z;->p:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    aput v4, v1, v3

    const/4 v4, 0x1

    .line 25
    aget v2, v2, v4

    aput v2, v1, v4

    .line 26
    iget-object v2, v0, La/a/a/b/c1/g/z;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    iget-object v0, v0, La/a/a/b/c1/g/z;->q:[F

    .line 28
    aget v1, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 29
    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setY(F)V

    return-void

    :cond_1
    const-string v0, "tool"

    .line 30
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(FFII)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->d:La/a/a/b/c1/g/g0;

    sget-object v1, La/a/a/b/c1/g/g0;->d:La/a/a/b/c1/g/g0;

    const/4 v2, 0x0

    const-string v3, "tool"

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->e:La/a/a/b/c1/g/z;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 10
    invoke-virtual {v0, v1, v4}, La/a/a/b/c1/g/z;->a(FF)V

    .line 11
    sget-object v0, La/a/a/b/c1/g/g0;->e:La/a/a/b/c1/g/g0;

    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->d:La/a/a/b/c1/g/g0;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v3}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    add-float/2addr v0, p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    add-float/2addr v1, p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    sub-int/2addr p3, v4

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gtz p3, :cond_2

    int-to-float p3, v5

    cmpg-float p3, v0, p3

    if-gez p3, :cond_3

    :cond_2
    move p1, v4

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    sub-int/2addr p4, p3

    int-to-float p3, p4

    cmpl-float p3, v1, p3

    if-gtz p3, :cond_4

    int-to-float p3, v5

    cmpg-float p3, v1, p3

    if-gez p3, :cond_5

    :cond_4
    move p2, v4

    .line 17
    :cond_5
    iget-object p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->e:La/a/a/b/c1/g/z;

    if-eqz p3, :cond_6

    .line 18
    iget-object p4, p3, La/a/a/b/c1/g/z;->p:[F

    aget v0, p4, v5

    iget v1, p3, La/a/a/b/c1/g/z;->s:F

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    aput p1, p4, v5

    const/4 p1, 0x1

    .line 19
    aget v0, p4, p1

    iget p3, p3, La/a/a/b/c1/g/z;->t:F

    div-float/2addr p2, p3

    add-float/2addr p2, v0

    aput p2, p4, p1

    .line 20
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->a()V

    return-void

    .line 21
    :cond_6
    invoke-static {v3}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(La/a/a/b/c1/g/z;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->e:La/a/a/b/c1/g/z;

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    iget-object p1, p1, La/a/a/b/c1/g/a;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "tool"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->g:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->h:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTool()La/a/a/b/c1/g/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->e:La/a/a/b/c1/g/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tool"

    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewPosition()La/a/a/b/c1/g/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->d:La/a/a/b/c1/g/g0;

    return-object v0
.end method

.method public final setTool(La/a/a/b/c1/g/z;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->e:La/a/a/b/c1/g/z;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setViewPosition(La/a/a/b/c1/g/g0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->d:La/a/a/b/c1/g/g0;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
