.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "PDFView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PDFView$b;,
        Lcom/github/barteksc/pdfviewer/PDFView$d;,
        Lcom/github/barteksc/pdfviewer/PDFView$c;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/shockwave/pdfium/PdfiumCore;

.field public G:La/h/a/a/l/b;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/PaintFlagsDrawFilter;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:Lcom/github/barteksc/pdfviewer/PDFView$b;

.field public d:F

.field public e:F

.field public f:F

.field public g:La/h/a/a/b;

.field public h:La/h/a/a/a;

.field public i:La/h/a/a/d;

.field public j:La/h/a/a/f;

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Lcom/github/barteksc/pdfviewer/PDFView$d;

.field public q:La/h/a/a/c;

.field public r:Landroid/os/HandlerThread;

.field public s:La/h/a/a/h;

.field public t:La/h/a/a/e;

.field public u:La/h/a/a/j/a;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:La/h/a/a/n/b;

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 3
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:F

    .line 5
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 7
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 8
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Z

    .line 10
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->d:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 11
    new-instance v0, La/h/a/a/j/a;

    invoke-direct {v0}, La/h/a/a/j/a;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    .line 12
    sget-object v0, La/h/a/a/n/b;->d:La/h/a/a/n/b;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:La/h/a/a/n/b;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 14
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:I

    .line 15
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    .line 16
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    .line 17
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    .line 18
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Z

    .line 19
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    .line 20
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

    .line 21
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    .line 22
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    .line 23
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    .line 24
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Z

    .line 25
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Landroid/graphics/PaintFlagsDrawFilter;

    .line 26
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:I

    .line 27
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    .line 28
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Ljava/util/List;

    .line 30
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    .line 31
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance p2, La/h/a/a/b;

    invoke-direct {p2}, La/h/a/a/b;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:La/h/a/a/b;

    .line 34
    new-instance p2, La/h/a/a/a;

    invoke-direct {p2, p0}, La/h/a/a/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    .line 35
    new-instance p2, La/h/a/a/d;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    invoke-direct {p2, p0, v1}, La/h/a/a/d;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;La/h/a/a/a;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:La/h/a/a/d;

    .line 36
    new-instance p2, La/h/a/a/e;

    invoke-direct {p2, p0}, La/h/a/a/e;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:La/h/a/a/e;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/graphics/Paint;

    .line 38
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Landroid/graphics/Paint;

    .line 39
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/shockwave/pdfium/PdfiumCore;

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    return-void
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;La/h/a/a/l/b;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(La/h/a/a/l/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;La/h/a/a/n/b;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFitPolicy(La/h/a/a/n/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setFitEachPage(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    return-void
.end method

.method public static synthetic b(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setAutoSpacing(Z)V

    return-void
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:I

    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    return-void
.end method

.method private setPageFitPolicy(La/h/a/a/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:La/h/a/a/n/b;

    return-void
.end method

.method private setScrollHandle(La/h/a/a/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:La/h/a/a/l/b;

    return-void
.end method

.method private setSpacing(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/u/v;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:I

    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 161
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public a(ILa/h/a/a/n/d;)F
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v0, p1, v1}, La/h/a/a/f;->b(IF)F

    move-result v0

    .line 150
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    .line 151
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v2, p1, v3}, La/h/a/a/f;->a(IF)F

    move-result p1

    .line 152
    sget-object v2, La/h/a/a/n/d;->e:La/h/a/a/n/d;

    if-ne p2, v2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    goto :goto_1

    .line 153
    :cond_1
    sget-object v2, La/h/a/a/n/d;->f:La/h/a/a/n/d;

    if-ne p2, v2, :cond_2

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method public a(FF)I
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v0, :cond_0

    move p1, p2

    .line 155
    :cond_0
    iget-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 157
    iget v2, v0, La/h/a/a/f;->p:F

    mul-float/2addr v2, v1

    neg-float v2, v2

    add-float/2addr v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    .line 158
    iget p1, v0, La/h/a/a/f;->c:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    neg-float p1, p1

    .line 159
    invoke-virtual {v0, p1, v1}, La/h/a/a/f;->a(FF)I

    move-result p1

    return p1
.end method

.method public a(I)La/h/a/a/n/d;
    .locals 5

    .line 139
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    if-eqz v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_2

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v1, p1, v2}, La/h/a/a/f;->b(IF)F

    move-result v1

    neg-float v1, v1

    .line 142
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 143
    :goto_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v3, p1, v4}, La/h/a/a/f;->a(IF)F

    move-result p1

    int-to-float v2, v2

    cmpl-float v3, v2, p1

    if-ltz v3, :cond_3

    .line 144
    sget-object p1, La/h/a/a/n/d;->e:La/h/a/a/n/d;

    return-object p1

    :cond_3
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    .line 145
    sget-object p1, La/h/a/a/n/d;->d:La/h/a/a/n/d;

    return-object p1

    :cond_4
    sub-float/2addr v1, p1

    sub-float/2addr v0, v2

    cmpl-float p1, v1, v0

    if-lez p1, :cond_5

    .line 146
    sget-object p1, La/h/a/a/n/d;->f:La/h/a/a/n/d;

    return-object p1

    .line 147
    :cond_5
    sget-object p1, La/h/a/a/n/d;->g:La/h/a/a/n/d;

    return-object p1

    .line 148
    :cond_6
    :goto_2
    sget-object p1, La/h/a/a/n/d;->g:La/h/a/a/n/d;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    .line 165
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v1, La/h/a/a/m/a;

    invoke-direct {v1, p1}, La/h/a/a/m/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;La/h/a/a/m/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    return-object v0
.end method

.method public a(FFF)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v0, p1, p2, v1, p3}, La/h/a/a/a;->a(FFFF)V

    return-void
.end method

.method public a(FFZ)V
    .locals 5

    .line 101
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v0}, La/h/a/a/f;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v0

    .line 103
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, v1

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    add-float v3, p1, v0

    .line 105
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 106
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 107
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 108
    iget v0, v0, La/h/a/a/f;->p:F

    mul-float/2addr v0, v3

    .line 109
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 110
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v2

    if-lez v1, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    add-float v1, p2, v0

    .line 111
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    neg-float p2, v0

    .line 112
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 113
    :cond_5
    :goto_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    .line 114
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->f:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto/16 :goto_6

    :cond_6
    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    .line 115
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto/16 :goto_6

    .line 116
    :cond_7
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto/16 :goto_6

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v0}, La/h/a/a/f;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v0

    .line 118
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9

    .line 119
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, v1

    :goto_3
    sub-float/2addr p2, v0

    goto :goto_4

    :cond_9
    cmpl-float v3, p2, v2

    if-lez v3, :cond_a

    move p2, v2

    goto :goto_4

    :cond_a
    add-float v3, p2, v0

    .line 120
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 121
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    .line 122
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 123
    iget v0, v0, La/h/a/a/f;->p:F

    mul-float/2addr v0, v3

    .line 124
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_c

    .line 125
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    goto :goto_5

    :cond_c
    cmpl-float v1, p1, v2

    if-lez v1, :cond_d

    move p1, v2

    goto :goto_5

    :cond_d
    add-float v1, p1, v0

    .line 126
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    neg-float p1, v0

    .line 127
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 128
    :cond_e
    :goto_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_f

    .line 129
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->f:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto :goto_6

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_10

    .line 130
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->e:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto :goto_6

    .line 131
    :cond_10
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    .line 132
    :goto_6
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 133
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 134
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    move-result p1

    if-eqz p3, :cond_11

    .line 135
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:La/h/a/a/l/b;

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->b()Z

    move-result p2

    if-nez p2, :cond_11

    .line 136
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:La/h/a/a/l/b;

    invoke-interface {p2, p1}, La/h/a/a/l/b;->setScroll(F)V

    .line 137
    :cond_11
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result p3

    invoke-virtual {p2, p3, p1}, La/h/a/a/j/a;->a(IF)V

    .line 138
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    return-void
.end method

.method public a(FLandroid/graphics/PointF;)V
    .locals 1

    .line 160
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->b(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public a(FZ)V
    .locals 3

    .line 52
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v0, :cond_0

    .line 53
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 54
    iget v1, v1, La/h/a/a/f;->p:F

    mul-float/2addr v1, v2

    neg-float v1, v1

    .line 55
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FFZ)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 57
    iget v0, v0, La/h/a/a/f;->p:F

    mul-float/2addr v0, v1

    neg-float v0, v0

    .line 58
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FFZ)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, La/h/a/a/f;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v0, p1, v1}, La/h/a/a/f;->b(IF)F

    move-result v0

    neg-float v0, v0

    .line 46
    :goto_0
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    invoke-virtual {p2, v1, v0}, La/h/a/a/a;->b(FF)V

    goto :goto_1

    .line 48
    :cond_2
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {p0, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->c(FF)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 49
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {p2, v1, v0}, La/h/a/a/a;->a(FF)V

    goto :goto_1

    .line 50
    :cond_4
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->c(FF)V

    .line 51
    :goto_1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->c(I)V

    return-void
.end method

.method public a(La/h/a/a/f;)V
    .locals 2

    .line 71
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->e:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 72
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 73
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    :cond_0
    new-instance v0, La/h/a/a/h;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, La/h/a/a/h;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:La/h/a/a/h;

    .line 76
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:La/h/a/a/h;

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, La/h/a/a/h;->e:Z

    .line 78
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:La/h/a/a/l/b;

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0, p0}, La/h/a/a/l/b;->setupLayout(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 80
    iput-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:La/h/a/a/d;

    .line 82
    iput-boolean v1, v0, La/h/a/a/d;->j:Z

    .line 83
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    .line 84
    iget p1, p1, La/h/a/a/f;->c:I

    .line 85
    invoke-virtual {v0, p1}, La/h/a/a/j/a;->a(I)V

    .line 86
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(IZ)V

    return-void
.end method

.method public a(La/h/a/a/k/b;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->e:Lcom/github/barteksc/pdfviewer/PDFView$d;

    if-ne v0, v1, :cond_0

    .line 93
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->f:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 94
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 95
    iget v1, v1, La/h/a/a/f;->c:I

    .line 96
    invoke-virtual {v0, v1}, La/h/a/a/j/a;->b(I)V

    .line 97
    :cond_0
    iget-boolean v0, p1, La/h/a/a/k/b;->d:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:La/h/a/a/b;

    invoke-virtual {v0, p1}, La/h/a/a/b;->b(La/h/a/a/k/b;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:La/h/a/a/b;

    invoke-virtual {v0, p1}, La/h/a/a/b;->a(La/h/a/a/k/b;)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    return-void
.end method

.method public final a(La/h/a/a/m/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(La/h/a/a/m/a;Ljava/lang/String;[I)V

    return-void
.end method

.method public final a(La/h/a/a/m/a;Ljava/lang/String;[I)V
    .locals 8

    .line 38
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Z

    .line 40
    new-instance v7, La/h/a/a/c;

    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lcom/shockwave/pdfium/PdfiumCore;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, La/h/a/a/c;-><init>(La/h/a/a/m/a;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V

    iput-object v7, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:La/h/a/a/c;

    .line 41
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:La/h/a/a/c;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/Canvas;ILa/h/a/a/j/b;)V
    .locals 5

    if-eqz p3, :cond_1

    .line 62
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v0, p2, v2}, La/h/a/a/f;->b(IF)F

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v0, p2, v2}, La/h/a/a/f;->b(IF)F

    move-result v0

    .line 65
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v2, p2}, La/h/a/a/f;->c(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v3

    .line 68
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v2

    .line 69
    invoke-interface {p3, p1, v3, v2, p2}, La/h/a/a/j/b;->a(Landroid/graphics/Canvas;FFI)V

    neg-float p2, v0

    neg-float p3, v1

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;La/h/a/a/k/b;)V
    .locals 10

    .line 1
    iget-object v0, p2, La/h/a/a/k/b;->c:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p2, La/h/a/a/k/b;->b:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 5
    iget v3, p2, La/h/a/a/k/b;->a:I

    .line 6
    invoke-virtual {v2, v3}, La/h/a/a/f;->c(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 9
    iget p2, p2, La/h/a/a/k/b;->a:I

    .line 10
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v3, p2, v5}, La/h/a/a/f;->b(IF)F

    move-result p2

    .line 11
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v3}, La/h/a/a/f;->b()F

    move-result v3

    .line 12
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v3

    div-float/2addr v3, v4

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 14
    iget p2, p2, La/h/a/a/k/b;->a:I

    .line 15
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v3, p2, v5}, La/h/a/a/f;->b(IF)F

    move-result v3

    .line 16
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {p2}, La/h/a/a/f;->a()F

    move-result p2

    .line 17
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v5

    sub-float/2addr p2, v5

    invoke-virtual {p0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result p2

    div-float/2addr p2, v4

    .line 18
    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    iget v5, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v5

    .line 22
    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-virtual {p0, v7}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {p0, v8}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v7

    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v0

    .line 25
    new-instance v2, Landroid/graphics/RectF;

    float-to-int v8, v5

    int-to-float v8, v8

    float-to-int v9, v6

    int-to-float v9, v9

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v0, v0

    invoke-direct {v2, v8, v9, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    add-float/2addr v0, v3

    .line 27
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    add-float/2addr v5, p2

    .line 28
    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gez v6, :cond_3

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v6

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-lez v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-gez v0, :cond_3

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    cmpg-float v0, v5, v6

    if-gtz v0, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    neg-float v0, v3

    neg-float p2, p2

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_3
    :goto_1
    neg-float v0, v3

    neg-float p2, p2

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public a(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/h/a/a/j/a;->a(ILjava/lang/Throwable;)Z

    .line 61
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->T:Ljava/lang/String;

    const-string v1, "Cannot open page "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 87
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->g:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/PDFView$d;

    .line 88
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v0}, La/h/a/a/j/a;->c()V

    .line 89
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 90
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    const-string v0, "PDFView"

    const-string v1, "load pdf error"

    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 163
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->c(FF)V

    return-void
.end method

.method public b(FLandroid/graphics/PointF;)V
    .locals 4

    .line 6
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    div-float v0, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->b(F)V

    .line 8
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    mul-float/2addr p1, v0

    .line 9
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v1, v0

    .line 10
    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v2, v0

    sub-float/2addr v2, v3

    add-float/2addr v2, p1

    .line 11
    iget p1, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    sub-float/2addr p1, v0

    add-float/2addr p1, v1

    .line 12
    invoke-virtual {p0, v2, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->c(FF)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(IZ)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Z

    return-void
.end method

.method public b()Z
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 14
    iget v0, v0, La/h/a/a/f;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public c(F)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v0, v1, v2, v3, p1}, La/h/a/a/a;->a(FFFF)V

    return-void
.end method

.method public c(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FFZ)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v0, p1}, La/h/a/a/f;->a(I)I

    move-result p1

    .line 4
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:I

    .line 5
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 6
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:La/h/a/a/l/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:La/h/a/a/l/b;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, La/h/a/a/l/b;->setPageNum(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:I

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 9
    iget v1, v1, La/h/a/a/f;->c:I

    .line 10
    invoke-virtual {p1, v0, v1}, La/h/a/a/j/a;->a(II)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    .line 3
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    .line 4
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v0}, La/h/a/a/f;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    return v1

    :cond_2
    if-gez p1, :cond_3

    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_4

    .line 6
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 7
    iget v0, v0, La/h/a/a/f;->p:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    .line 3
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    .line 4
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 5
    iget v0, v0, La/h/a/a/f;->p:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_2
    if-gez p1, :cond_3

    .line 7
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_4

    .line 8
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v0}, La/h/a/a/f;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(F)F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    .line 4
    iget-object v1, v0, La/h/a/a/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, v0, La/h/a/a/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, La/h/a/a/a;->c:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->c(FF)V

    .line 6
    iget-object v0, v0, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, v0, La/h/a/a/a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, La/h/a/a/a;->d:Z

    .line 9
    iget-object v1, v0, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 10
    invoke-virtual {v0}, La/h/a/a/a;->a()V

    .line 11
    iget-object v0, v0, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    return v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, La/h/a/a/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v0, v2}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/PdfDocument;)Lcom/shockwave/pdfium/PdfDocument$Meta;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, La/h/a/a/f;->c:I

    return v0
.end method

.method public getPageFitPolicy()La/h/a/a/n/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:La/h/a/a/n/b;

    return-object v0
.end method

.method public getPositionOffset()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 3
    iget v1, v1, La/h/a/a/f;->p:F

    mul-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 6
    iget v1, v1, La/h/a/a/f;->p:F

    mul-float/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    cmpl-float v1, v0, v2

    if-ltz v1, :cond_2

    move v0, v2

    :cond_2
    :goto_1
    return v0
.end method

.method public getScrollHandle()La/h/a/a/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:La/h/a/a/l/b;

    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, La/h/a/a/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->d(Lcom/shockwave/pdfium/PdfDocument;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 2
    iget v0, v0, La/h/a/a/f;->c:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    sub-float/2addr v0, v2

    neg-float v0, v0

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v1, v0, v2}, La/h/a/a/f;->a(FF)I

    move-result v0

    if-ltz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 10
    iget v1, v1, La/h/a/a/f;->c:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->c(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->s:La/h/a/a/h;

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->g:La/h/a/a/b;

    invoke-virtual {v1}, La/h/a/a/b;->d()V

    .line 4
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->t:La/h/a/a/e;

    .line 5
    iput v2, v1, La/h/a/a/e;->b:I

    .line 6
    iget-object v3, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lv/u/v;->a(FF)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, La/h/a/a/e;->c:F

    .line 7
    iget-object v3, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v3

    invoke-static {v3, v4}, Lv/u/v;->a(FF)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, La/h/a/a/e;->d:F

    .line 8
    iget v3, v1, La/h/a/a/e;->j:I

    int-to-float v3, v3

    .line 9
    iget v5, v1, La/h/a/a/e;->c:F

    neg-float v5, v5

    add-float v6, v5, v3

    .line 10
    iget-object v7, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v5, v3

    .line 11
    iget v7, v1, La/h/a/a/e;->d:F

    neg-float v7, v7

    add-float v8, v7, v3

    .line 12
    iget-object v9, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    sub-float/2addr v7, v3

    .line 13
    invoke-static {v6, v4}, Lv/u/v;->a(FF)F

    move-result v3

    neg-float v3, v3

    .line 14
    invoke-static {v8, v4}, Lv/u/v;->a(FF)F

    move-result v6

    neg-float v6, v6

    .line 15
    invoke-static {v5, v4}, Lv/u/v;->a(FF)F

    move-result v5

    neg-float v5, v5

    .line 16
    invoke-static {v7, v4}, Lv/u/v;->a(FF)F

    move-result v7

    neg-float v7, v7

    .line 17
    iget-object v8, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v8}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v3

    .line 18
    :goto_0
    iget-object v9, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v9}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v5

    .line 19
    :goto_1
    iget-object v10, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v11, v10, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v10

    invoke-virtual {v11, v8, v10}, La/h/a/a/f;->a(FF)I

    move-result v8

    .line 20
    iget-object v10, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v11, v10, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v10}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v10

    invoke-virtual {v11, v9, v10}, La/h/a/a/f;->a(FF)I

    move-result v9

    sub-int v10, v9, v8

    add-int/2addr v10, v2

    .line 21
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    move v12, v8

    :goto_2
    if-gt v12, v9, :cond_a

    .line 22
    new-instance v14, La/h/a/a/e$d;

    invoke-direct {v14, v1}, La/h/a/a/e$d;-><init>(La/h/a/a/e;)V

    .line 23
    iput v12, v14, La/h/a/a/e$d;->a:I

    if-ne v12, v8, :cond_5

    if-ne v10, v2, :cond_3

    move v2, v3

    goto :goto_4

    .line 24
    :cond_3
    iget-object v15, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, v15, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v15

    invoke-virtual {v2, v12, v15}, La/h/a/a/f;->b(IF)F

    move-result v2

    .line 25
    iget-object v15, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v15, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v15

    invoke-virtual {v4, v12, v15}, La/h/a/a/f;->c(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v4

    .line 26
    iget-object v15, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 27
    invoke-virtual {v4}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v4

    add-float/2addr v2, v4

    move v4, v5

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v4}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v4

    add-float/2addr v2, v4

    move v4, v2

    move v2, v7

    :goto_3
    move v15, v2

    move v2, v3

    goto :goto_7

    :cond_5
    if-ne v12, v9, :cond_7

    .line 29
    iget-object v2, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v2, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v4, v12, v2}, La/h/a/a/f;->b(IF)F

    move-result v2

    .line 30
    iget-object v4, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    move v2, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v6

    :goto_5
    move v15, v7

    goto :goto_6

    .line 31
    :cond_7
    iget-object v2, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v2, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v2

    invoke-virtual {v4, v12, v2}, La/h/a/a/f;->b(IF)F

    move-result v2

    .line 32
    iget-object v4, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v15, v4, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    invoke-virtual {v15, v12, v4}, La/h/a/a/f;->c(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v4

    .line 33
    iget-object v15, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v15}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 34
    invoke-virtual {v4}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v4

    add-float/2addr v4, v2

    move v15, v4

    move v4, v2

    move v2, v3

    :goto_6
    move/from16 v17, v15

    move v15, v5

    goto :goto_8

    .line 35
    :cond_8
    invoke-virtual {v4}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v4

    add-float/2addr v4, v2

    move v15, v7

    :goto_7
    move/from16 v17, v15

    move v15, v4

    move v4, v6

    .line 36
    :goto_8
    iget-object v13, v14, La/h/a/a/e$d;->b:La/h/a/a/e$b;

    iget v0, v14, La/h/a/a/e$d;->a:I

    move/from16 v19, v3

    .line 37
    iget-object v3, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v3, v3, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v3, v0}, La/h/a/a/f;->c(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v3

    const/high16 v18, 0x3f800000    # 1.0f

    div-float v3, v18, v3

    .line 39
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v0

    div-float v0, v18, v0

    .line 40
    sget v20, La/h/a/a/n/a;->b:F

    mul-float v20, v20, v0

    iget-object v0, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    div-float v20, v20, v0

    .line 41
    sget v0, La/h/a/a/n/a;->b:F

    mul-float/2addr v0, v3

    iget-object v3, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v3

    div-float/2addr v0, v3

    div-float v3, v18, v20

    .line 42
    invoke-static {v3}, Lv/u/v;->a(F)I

    move-result v3

    iput v3, v13, La/h/a/a/e$b;->a:I

    div-float v0, v18, v0

    .line 43
    invoke-static {v0}, Lv/u/v;->a(F)I

    move-result v0

    iput v0, v13, La/h/a/a/e$b;->b:I

    .line 44
    iget-object v0, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v13, v14, La/h/a/a/e$d;->a:I

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v0

    invoke-virtual {v3, v13, v0}, La/h/a/a/f;->c(IF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v3

    iget-object v13, v14, La/h/a/a/e$d;->b:La/h/a/a/e$b;

    iget v13, v13, La/h/a/a/e$b;->a:I

    int-to-float v13, v13

    div-float/2addr v3, v13

    .line 46
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v0

    iget-object v13, v14, La/h/a/a/e$d;->b:La/h/a/a/e$b;

    iget v13, v13, La/h/a/a/e$b;->b:I

    int-to-float v13, v13

    div-float/2addr v0, v13

    .line 47
    iget-object v13, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    move/from16 v20, v5

    iget-object v5, v13, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v13}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v13

    invoke-virtual {v5, v12, v13}, La/h/a/a/f;->d(IF)F

    move-result v5

    .line 48
    iget-object v13, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v13}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 49
    iget-object v13, v14, La/h/a/a/e$d;->c:La/h/a/a/e$c;

    move/from16 v21, v6

    iget-object v6, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    move/from16 v22, v7

    iget-object v7, v6, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    move/from16 v23, v8

    iget v8, v14, La/h/a/a/e$d;->a:I

    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v6

    invoke-virtual {v7, v8, v6}, La/h/a/a/f;->b(IF)F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v4}, Lv/u/v;->b(F)I

    move-result v4

    iput v4, v13, La/h/a/a/e$c;->a:I

    .line 50
    iget-object v4, v14, La/h/a/a/e$d;->c:La/h/a/a/e$c;

    sub-float/2addr v2, v5

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lv/u/v;->b(FF)F

    move-result v2

    div-float/2addr v2, v0

    invoke-static {v2}, Lv/u/v;->b(F)I

    move-result v2

    iput v2, v4, La/h/a/a/e$c;->b:I

    .line 51
    iget-object v2, v14, La/h/a/a/e$d;->d:La/h/a/a/e$c;

    iget-object v4, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v6, v4, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v7, v14, La/h/a/a/e$d;->a:I

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    invoke-virtual {v6, v7, v4}, La/h/a/a/f;->b(IF)F

    move-result v4

    sub-float v17, v17, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v4}, Lv/u/v;->a(F)I

    move-result v3

    iput v3, v2, La/h/a/a/e$c;->a:I

    .line 52
    iget-object v2, v14, La/h/a/a/e$d;->d:La/h/a/a/e$c;

    sub-float/2addr v15, v5

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lv/u/v;->b(FF)F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v4}, Lv/u/v;->b(F)I

    move-result v0

    iput v0, v2, La/h/a/a/e$c;->b:I

    goto :goto_9

    :cond_9
    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    .line 53
    iget-object v6, v14, La/h/a/a/e$d;->c:La/h/a/a/e$c;

    iget-object v7, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v8, v7, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v13, v14, La/h/a/a/e$d;->a:I

    invoke-virtual {v7}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v7

    invoke-virtual {v8, v13, v7}, La/h/a/a/f;->b(IF)F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v0

    invoke-static {v2}, Lv/u/v;->b(F)I

    move-result v2

    iput v2, v6, La/h/a/a/e$c;->b:I

    .line 54
    iget-object v2, v14, La/h/a/a/e$d;->c:La/h/a/a/e$c;

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lv/u/v;->b(FF)F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v4}, Lv/u/v;->b(F)I

    move-result v4

    iput v4, v2, La/h/a/a/e$c;->a:I

    .line 55
    iget-object v2, v14, La/h/a/a/e$d;->d:La/h/a/a/e$c;

    iget-object v4, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v6, v4, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v7, v14, La/h/a/a/e$d;->a:I

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/PDFView;->getZoom()F

    move-result v4

    invoke-virtual {v6, v7, v4}, La/h/a/a/f;->b(IF)F

    move-result v4

    sub-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v0

    invoke-static {v4}, Lv/u/v;->b(F)I

    move-result v0

    iput v0, v2, La/h/a/a/e$c;->b:I

    .line 56
    iget-object v0, v14, La/h/a/a/e$d;->d:La/h/a/a/e$c;

    sub-float v2, v17, v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lv/u/v;->b(FF)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v2}, Lv/u/v;->b(F)I

    move-result v2

    iput v2, v0, La/h/a/a/e$c;->a:I

    .line 57
    :goto_9
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 58
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h/a/a/e$d;

    .line 59
    iget v2, v2, La/h/a/a/e$d;->a:I

    .line 60
    iget-object v3, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v3, v3, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v3, v2}, La/h/a/a/f;->c(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v4

    sget v5, La/h/a/a/n/a;->a:F

    mul-float v21, v4, v5

    .line 62
    invoke-virtual {v3}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v3

    sget v4, La/h/a/a/n/a;->a:F

    mul-float v22, v3, v4

    .line 63
    iget-object v3, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v3, v3, Lcom/github/barteksc/pdfviewer/PDFView;->g:La/h/a/a/b;

    iget-object v4, v1, La/h/a/a/e;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v4}, La/h/a/a/b;->a(ILandroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 64
    iget-object v3, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v4, v3, Lcom/github/barteksc/pdfviewer/PDFView;->s:La/h/a/a/h;

    iget-object v5, v1, La/h/a/a/e;->i:Landroid/graphics/RectF;

    const/16 v24, 0x1

    const/16 v25, 0x0

    .line 65
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->e()Z

    move-result v26

    iget-object v3, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PDFView;->c()Z

    move-result v27

    move-object/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v23, v5

    .line 66
    invoke-virtual/range {v19 .. v27}, La/h/a/a/h;->a(IFFLandroid/graphics/RectF;ZIZZ)V

    goto :goto_a

    .line 67
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/h/a/a/e$d;

    .line 68
    iget-object v5, v4, La/h/a/a/e$d;->b:La/h/a/a/e$b;

    .line 69
    iget v6, v5, La/h/a/a/e$b;->b:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v13, v7, v6

    iput v13, v1, La/h/a/a/e;->e:F

    .line 70
    iget v5, v5, La/h/a/a/e$b;->a:I

    int-to-float v5, v5

    div-float v13, v7, v5

    iput v13, v1, La/h/a/a/e;->f:F

    .line 71
    sget v5, La/h/a/a/n/a;->b:F

    iget v6, v1, La/h/a/a/e;->e:F

    div-float v6, v5, v6

    iput v6, v1, La/h/a/a/e;->g:F

    .line 72
    iget v6, v1, La/h/a/a/e;->f:F

    div-float/2addr v5, v6

    iput v5, v1, La/h/a/a/e;->h:F

    .line 73
    iget v5, v4, La/h/a/a/e$d;->a:I

    iget-object v6, v4, La/h/a/a/e$d;->c:La/h/a/a/e$c;

    iget v7, v6, La/h/a/a/e$c;->a:I

    iget-object v4, v4, La/h/a/a/e$d;->d:La/h/a/a/e$c;

    iget v15, v4, La/h/a/a/e$c;->a:I

    iget v14, v6, La/h/a/a/e$c;->b:I

    iget v4, v4, La/h/a/a/e$c;->b:I

    const/16 v13, 0x78

    rsub-int/lit8 v12, v3, 0x78

    move v11, v7

    const/4 v6, 0x0

    :goto_c
    if-gt v11, v15, :cond_14

    move/from16 v17, v6

    move v10, v14

    :goto_d
    if-gt v10, v4, :cond_13

    .line 74
    iget v6, v1, La/h/a/a/e;->e:F

    iget v7, v1, La/h/a/a/e;->f:F

    int-to-float v8, v10

    mul-float/2addr v8, v6

    int-to-float v9, v11

    mul-float/2addr v9, v7

    .line 75
    iget v2, v1, La/h/a/a/e;->g:F

    .line 76
    iget v13, v1, La/h/a/a/e;->h:F

    add-float v21, v8, v6

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v21, v21, v18

    if-lez v21, :cond_d

    sub-float v6, v18, v8

    :cond_d
    add-float v21, v9, v7

    cmpl-float v21, v21, v18

    if-lez v21, :cond_e

    sub-float v7, v18, v9

    :cond_e
    mul-float/2addr v2, v6

    mul-float/2addr v13, v7

    move-object/from16 v21, v0

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v6, v8

    add-float/2addr v7, v9

    invoke-direct {v0, v8, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, 0x0

    cmpl-float v6, v2, v16

    if-lez v6, :cond_10

    cmpl-float v6, v13, v16

    if-lez v6, :cond_10

    .line 78
    iget-object v6, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v6, v6, Lcom/github/barteksc/pdfviewer/PDFView;->g:La/h/a/a/b;

    iget v7, v1, La/h/a/a/e;->b:I

    invoke-virtual {v6, v5, v0, v7}, La/h/a/a/b;->a(ILandroid/graphics/RectF;I)Z

    move-result v6

    if-nez v6, :cond_f

    .line 79
    iget-object v6, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v7, v6, Lcom/github/barteksc/pdfviewer/PDFView;->s:La/h/a/a/h;

    const/16 v22, 0x0

    iget v9, v1, La/h/a/a/e;->b:I

    .line 80
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->e()Z

    move-result v23

    iget-object v6, v1, La/h/a/a/e;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 81
    invoke-virtual {v6}, Lcom/github/barteksc/pdfviewer/PDFView;->c()Z

    move-result v24

    move-object v6, v7

    move v7, v5

    move v8, v2

    move v2, v9

    move v9, v13

    move/from16 v25, v10

    move-object v10, v0

    move v0, v11

    move/from16 v11, v22

    move v13, v12

    move v12, v2

    move v2, v13

    move/from16 v13, v23

    move/from16 v20, v14

    move/from16 v14, v24

    .line 82
    invoke-virtual/range {v6 .. v14}, La/h/a/a/h;->a(IFFLandroid/graphics/RectF;ZIZZ)V

    goto :goto_e

    :cond_f
    move/from16 v25, v10

    move v0, v11

    move v2, v12

    move/from16 v20, v14

    .line 83
    :goto_e
    iget v6, v1, La/h/a/a/e;->b:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v1, La/h/a/a/e;->b:I

    move v6, v7

    goto :goto_f

    :cond_10
    move/from16 v25, v10

    move v0, v11

    move v2, v12

    move/from16 v20, v14

    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_11

    add-int/lit8 v17, v17, 0x1

    :cond_11
    move/from16 v6, v17

    if-lt v6, v2, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v10, v25, 0x1

    move v11, v0

    move v12, v2

    move/from16 v17, v6

    move/from16 v14, v20

    move-object/from16 v0, v21

    const/16 v13, 0x78

    goto/16 :goto_d

    :cond_13
    move-object/from16 v21, v0

    move v0, v11

    move v2, v12

    move/from16 v20, v14

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    add-int/lit8 v11, v0, 0x1

    move/from16 v6, v17

    move-object/from16 v0, v21

    const/16 v13, 0x78

    goto/16 :goto_c

    :cond_14
    move-object/from16 v21, v0

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_10
    add-int/2addr v3, v6

    const/16 v0, 0x78

    if-lt v3, v0, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v0, v21

    goto/16 :goto_b

    .line 84
    :cond_16
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    :cond_17
    :goto_12
    return-void
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:I

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v0, v1, v2}, La/h/a/a/f;->b(IF)F

    move-result v0

    neg-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:I

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    invoke-virtual {v1, v2, v3}, La/h/a/a/f;->a(IF)F

    move-result v1

    sub-float v1, v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->j()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 5
    :cond_1
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3
.end method

.method public o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    if-eqz v0, :cond_3

    .line 2
    iget v0, v0, La/h/a/a/f;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(I)La/h/a/a/n/d;

    move-result-object v1

    .line 5
    sget-object v2, La/h/a/a/n/d;->g:La/h/a/a/n/d;

    if-ne v1, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(ILa/h/a/a/n/d;)F

    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, La/h/a/a/a;->b(FF)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, La/h/a/a/a;->a(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Landroid/os/HandlerThread;

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Z

    if-eqz v0, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->f:Lcom/github/barteksc/pdfviewer/PDFView$d;

    if-eq v0, v1, :cond_5

    return-void

    .line 9
    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 10
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:La/h/a/a/b;

    invoke-virtual {v2}, La/h/a/a/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/a/k/b;

    .line 13
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Landroid/graphics/Canvas;La/h/a/a/k/b;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:La/h/a/a/b;

    invoke-virtual {v2}, La/h/a/a/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/h/a/a/k/b;

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Landroid/graphics/Canvas;La/h/a/a/k/b;)V

    .line 16
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v3}, La/h/a/a/j/a;->b()V

    goto :goto_3

    .line 17
    :cond_7
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v5}, La/h/a/a/j/a;->b()V

    invoke-virtual {p0, p1, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Landroid/graphics/Canvas;ILa/h/a/a/j/b;)V

    goto :goto_4

    .line 19
    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:I

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    invoke-virtual {v3}, La/h/a/a/j/a;->a()V

    invoke-virtual {p0, p1, v2, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Landroid/graphics/Canvas;ILa/h/a/a/j/b;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Z

    .line 2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/github/barteksc/pdfviewer/PDFView$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->f:Lcom/github/barteksc/pdfviewer/PDFView$d;

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    neg-float v0, v0

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    .line 6
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    neg-float v0, v0

    int-to-float p4, p4

    mul-float/2addr p4, v1

    add-float/2addr p4, v0

    .line 7
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v0}, La/h/a/a/f;->b()F

    move-result v0

    div-float/2addr p3, v0

    .line 9
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 10
    iget v0, v0, La/h/a/a/f;->p:F

    mul-float/2addr v0, v2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 12
    iget v3, v0, La/h/a/a/f;->p:F

    mul-float/2addr v3, v2

    div-float/2addr p3, v3

    .line 13
    invoke-virtual {v0}, La/h/a/a/f;->a()F

    move-result v0

    :goto_0
    div-float/2addr p4, v0

    .line 14
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    invoke-virtual {v0}, La/h/a/a/a;->b()V

    .line 15
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    new-instance v2, Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v2, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    invoke-virtual {v0, v2}, La/h/a/a/f;->a(Lcom/shockwave/pdfium/util/Size;)V

    .line 16
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v0, :cond_3

    neg-float p3, p3

    .line 17
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    invoke-virtual {v0}, La/h/a/a/f;->b()F

    move-result v0

    mul-float/2addr v0, p3

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    neg-float p1, p4

    .line 18
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 19
    iget p3, p3, La/h/a/a/f;->p:F

    mul-float/2addr p3, p4

    mul-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    .line 20
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    goto :goto_1

    :cond_3
    neg-float p3, p3

    .line 21
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 22
    iget v3, v0, La/h/a/a/f;->p:F

    mul-float/2addr v3, v2

    mul-float/2addr p3, v3

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p3

    .line 23
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    neg-float p1, p4

    .line 24
    invoke-virtual {v0}, La/h/a/a/f;->a()F

    move-result p3

    mul-float/2addr p3, p1

    int-to-float p1, p2

    mul-float/2addr p1, v1

    add-float/2addr p1, p3

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 25
    :goto_1
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->c(FF)V

    .line 26
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()V

    :cond_4
    :goto_2
    return-void
.end method

.method public p()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Lcom/github/barteksc/pdfviewer/PDFView$b;

    .line 2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    invoke-virtual {v1}, La/h/a/a/a;->b()V

    .line 3
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:La/h/a/a/d;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, La/h/a/a/d;->j:Z

    .line 5
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:La/h/a/a/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v2, v1, La/h/a/a/h;->e:Z

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:La/h/a/a/c;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:La/h/a/a/b;

    invoke-virtual {v1}, La/h/a/a/b;->e()V

    .line 11
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:La/h/a/a/l/b;

    if-eqz v1, :cond_2

    iget-boolean v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v1}, La/h/a/a/l/b;->c()V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    if-eqz v1, :cond_4

    .line 14
    iget-object v4, v1, La/h/a/a/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    if-eqz v4, :cond_3

    iget-object v5, v1, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v4, v5}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/PdfDocument;)V

    .line 16
    :cond_3
    iput-object v0, v1, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 17
    iput-object v0, v1, La/h/a/a/f;->s:[I

    .line 18
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:La/h/a/a/f;

    .line 19
    :cond_4
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:La/h/a/a/h;

    .line 20
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:La/h/a/a/l/b;

    .line 21
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:F

    .line 24
    iput-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Z

    .line 25
    new-instance v0, La/h/a/a/j/a;

    invoke-direct {v0}, La/h/a/a/j/a;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:La/h/a/a/j/a;

    .line 26
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->d:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/PDFView$d;

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->c(F)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:La/h/a/a/a;

    invoke-virtual {v0}, La/h/a/a/a;->c()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 3
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 4
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Z

    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FZ)V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    return-void
.end method
