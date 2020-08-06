.class public La/h/a/a/f;
.super Ljava/lang/Object;
.source "PdfFile.java"


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public a:Lcom/shockwave/pdfium/PdfDocument;

.field public b:Lcom/shockwave/pdfium/PdfiumCore;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/util/SizeF;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseBooleanArray;

.field public g:Lcom/shockwave/pdfium/util/Size;

.field public h:Lcom/shockwave/pdfium/util/Size;

.field public i:Lcom/shockwave/pdfium/util/SizeF;

.field public j:Lcom/shockwave/pdfium/util/SizeF;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public final q:La/h/a/a/n/b;

.field public final r:Z

.field public s:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/h/a/a/f;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;La/h/a/a/n/b;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/h/a/a/f;->c:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/h/a/a/f;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/h/a/a/f;->e:Ljava/util/List;

    .line 5
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, La/h/a/a/f;->f:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    iput-object v1, p0, La/h/a/a/f;->g:Lcom/shockwave/pdfium/util/Size;

    .line 7
    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    iput-object v1, p0, La/h/a/a/f;->h:Lcom/shockwave/pdfium/util/Size;

    .line 8
    new-instance v1, Lcom/shockwave/pdfium/util/SizeF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    iput-object v1, p0, La/h/a/a/f;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 9
    new-instance v1, Lcom/shockwave/pdfium/util/SizeF;

    invoke-direct {v1, v2, v2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    iput-object v1, p0, La/h/a/a/f;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/h/a/a/f;->n:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/h/a/a/f;->o:Ljava/util/List;

    .line 12
    iput v2, p0, La/h/a/a/f;->p:F

    .line 13
    iput-object p1, p0, La/h/a/a/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 14
    iput-object p2, p0, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 15
    iput-object p3, p0, La/h/a/a/f;->q:La/h/a/a/n/b;

    .line 16
    iput-object p5, p0, La/h/a/a/f;->s:[I

    .line 17
    iput-boolean p6, p0, La/h/a/a/f;->k:Z

    .line 18
    iput p7, p0, La/h/a/a/f;->l:I

    .line 19
    iput-boolean p8, p0, La/h/a/a/f;->m:Z

    .line 20
    iput-boolean p9, p0, La/h/a/a/f;->r:Z

    .line 21
    iget-object p1, p0, La/h/a/a/f;->s:[I

    if-eqz p1, :cond_0

    .line 22
    array-length p1, p1

    iput p1, p0, La/h/a/a/f;->c:I

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, La/h/a/a/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object p2, p0, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {p1, p2}, Lcom/shockwave/pdfium/PdfiumCore;->c(Lcom/shockwave/pdfium/PdfDocument;)I

    move-result p1

    iput p1, p0, La/h/a/a/f;->c:I

    .line 24
    :goto_0
    iget p1, p0, La/h/a/a/f;->c:I

    if-ge v0, p1, :cond_3

    .line 25
    iget-object p1, p0, La/h/a/a/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object p2, p0, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {p0, v0}, La/h/a/a/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/PdfDocument;I)Lcom/shockwave/pdfium/util/Size;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    iget-object p3, p0, La/h/a/a/f;->g:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p3}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p3

    if-le p2, p3, :cond_1

    .line 27
    iput-object p1, p0, La/h/a/a/f;->g:Lcom/shockwave/pdfium/util/Size;

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p2

    iget-object p3, p0, La/h/a/a/f;->h:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p3}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p3

    if-le p2, p3, :cond_2

    .line 29
    iput-object p1, p0, La/h/a/a/f;->h:Lcom/shockwave/pdfium/util/Size;

    .line 30
    :cond_2
    iget-object p2, p0, La/h/a/a/f;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0, p4}, La/h/a/a/f;->a(Lcom/shockwave/pdfium/util/Size;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 52
    iget-boolean v0, p0, La/h/a/a/f;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h/a/a/f;->j:Lcom/shockwave/pdfium/util/SizeF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/h/a/a/f;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v0

    return v0
.end method

.method public a(IF)F
    .locals 1

    .line 54
    invoke-virtual {p0, p1}, La/h/a/a/f;->c(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    .line 55
    iget-boolean v0, p0, La/h/a/a/f;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result p1

    :goto_0
    mul-float/2addr p1, p2

    return p1
.end method

.method public a(FF)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 49
    :goto_0
    iget v3, p0, La/h/a/a/f;->c:I

    if-ge v1, v3, :cond_2

    .line 50
    iget-object v3, p0, La/h/a/a/f;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, p2

    .line 51
    iget-boolean v4, p0, La/h/a/a/f;->m:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, La/h/a/a/f;->o:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_0
    iget v4, p0, La/h/a/a/f;->l:I

    int-to-float v4, v4

    :goto_1
    mul-float/2addr v4, p2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    add-int/lit8 p1, v2, -0x1

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    return p1
.end method

.method public a(I)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    iget-object v0, p0, La/h/a/a/f;->s:[I

    if-eqz v0, :cond_1

    .line 57
    array-length v1, v0

    if-lt p1, v1, :cond_2

    .line 58
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 59
    :cond_1
    iget v0, p0, La/h/a/a/f;->c:I

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    return p1
.end method

.method public a(Lcom/shockwave/pdfium/util/Size;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/h/a/a/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, La/h/a/a/n/c;

    iget-object v2, p0, La/h/a/a/f;->q:La/h/a/a/n/b;

    iget-object v3, p0, La/h/a/a/f;->g:Lcom/shockwave/pdfium/util/Size;

    iget-object v4, p0, La/h/a/a/f;->h:Lcom/shockwave/pdfium/util/Size;

    iget-boolean v6, p0, La/h/a/a/f;->r:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, La/h/a/a/n/c;-><init>(La/h/a/a/n/b;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V

    .line 3
    iget-object v1, v0, La/h/a/a/n/c;->e:Lcom/shockwave/pdfium/util/SizeF;

    .line 4
    iput-object v1, p0, La/h/a/a/f;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 5
    iget-object v1, v0, La/h/a/a/n/c;->f:Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    iput-object v1, p0, La/h/a/a/f;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 7
    iget-object v1, p0, La/h/a/a/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shockwave/pdfium/util/Size;

    .line 8
    iget-object v4, p0, La/h/a/a/f;->e:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v3, v0, La/h/a/a/n/c;->i:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, La/h/a/a/n/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v3}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, La/h/a/a/n/c;->g:F

    mul-float/2addr v3, v5

    .line 11
    :goto_1
    iget-boolean v5, v0, La/h/a/a/n/c;->i:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, La/h/a/a/n/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v5}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v5

    int-to-float v5, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, La/h/a/a/n/c;->h:F

    mul-float/2addr v5, v6

    .line 12
    :goto_2
    iget-object v6, v0, La/h/a/a/n/c;->a:La/h/a/a/n/b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    .line 13
    invoke-virtual {v0, v2, v3}, La/h/a/a/n/c;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v2

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v0, v2, v3, v5}, La/h/a/a/n/c;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v2

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v0, v2, v5}, La/h/a/a/n/c;->a(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v2

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    new-instance v2, Lcom/shockwave/pdfium/util/SizeF;

    invoke-direct {v2, v3, v3}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 17
    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_6
    iget-boolean v0, p0, La/h/a/a/f;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, La/h/a/a/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 20
    :goto_5
    iget v2, p0, La/h/a/a/f;->c:I

    if-ge v0, v2, :cond_9

    .line 21
    iget-object v2, p0, La/h/a/a/f;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shockwave/pdfium/util/SizeF;

    .line 22
    iget-boolean v4, p0, La/h/a/a/f;->k:Z

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v2

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v2

    :goto_6
    sub-float/2addr v4, v2

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 25
    iget v4, p0, La/h/a/a/f;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_8

    .line 26
    iget v4, p0, La/h/a/a/f;->l:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 27
    :cond_8
    iget-object v4, p0, La/h/a/a/f;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    move p1, v1

    move v0, v3

    .line 28
    :goto_7
    iget v2, p0, La/h/a/a/f;->c:I

    if-ge p1, v2, :cond_d

    .line 29
    iget-object v2, p0, La/h/a/a/f;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shockwave/pdfium/util/SizeF;

    .line 30
    iget-boolean v4, p0, La/h/a/a/f;->k:Z

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result v2

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v2

    :goto_8
    add-float/2addr v0, v2

    .line 31
    iget-boolean v2, p0, La/h/a/a/f;->m:Z

    if-eqz v2, :cond_b

    .line 32
    iget-object v2, p0, La/h/a/a/f;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v0

    move v0, v2

    goto :goto_9

    .line 33
    :cond_b
    iget v2, p0, La/h/a/a/f;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_c

    .line 34
    iget v2, p0, La/h/a/a/f;->l:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_c
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 35
    :cond_d
    iput v0, p0, La/h/a/a/f;->p:F

    .line 36
    iget-object p1, p0, La/h/a/a/f;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    :goto_a
    iget p1, p0, La/h/a/a/f;->c:I

    if-ge v1, p1, :cond_12

    .line 38
    iget-object p1, p0, La/h/a/a/f;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 39
    iget-boolean v0, p0, La/h/a/a/f;->k:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p1

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result p1

    .line 40
    :goto_b
    iget-boolean v0, p0, La/h/a/a/f;->m:Z

    if-eqz v0, :cond_11

    .line 41
    iget-object v0, p0, La/h/a/a/f;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    if-nez v1, :cond_f

    .line 42
    iget v3, p0, La/h/a/a/f;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    goto :goto_c

    .line 43
    :cond_f
    iget v3, p0, La/h/a/a/f;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_10

    .line 44
    iget v3, p0, La/h/a/a/f;->l:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    .line 45
    :cond_10
    :goto_c
    iget-object v3, p0, La/h/a/a/f;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v3, p0, La/h/a/a/f;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v3, p1

    add-float/2addr v3, v0

    goto :goto_d

    .line 47
    :cond_11
    iget-object v0, p0, La/h/a/a/f;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget v0, p0, La/h/a/a/f;->l:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    add-float/2addr p1, v3

    move v3, p1

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h/a/a/f;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/h/a/a/f;->j:Lcom/shockwave/pdfium/util/SizeF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/h/a/a/f;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v0

    return v0
.end method

.method public b(IF)F
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, La/h/a/a/f;->b(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, La/h/a/a/f;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p2

    return p1
.end method

.method public b(I)I
    .locals 3

    .line 5
    iget-object v0, p0, La/h/a/a/f;->s:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 6
    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    aget v0, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, p1

    :goto_1
    if-ltz v0, :cond_4

    .line 8
    iget v2, p0, La/h/a/a/f;->c:I

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public c(I)Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La/h/a/a/f;->b(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, La/h/a/a/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shockwave/pdfium/util/SizeF;

    return-object p1
.end method

.method public c(IF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, La/h/a/a/f;->c(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public d(IF)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La/h/a/a/f;->c(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, La/h/a/a/f;->k:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La/h/a/a/f;->b()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result p1

    :goto_0
    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v0, v1

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, La/h/a/a/f;->a()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p1

    goto :goto_0
.end method

.method public d(I)Z
    .locals 5

    .line 7
    invoke-virtual {p0, p1}, La/h/a/a/f;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 8
    :cond_0
    sget-object v2, La/h/a/a/f;->t:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, La/h/a/a/f;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_1

    .line 10
    :try_start_1
    iget-object v3, p0, La/h/a/a/f;->b:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v4, p0, La/h/a/a/f;->a:Lcom/shockwave/pdfium/PdfDocument;

    invoke-virtual {v3, v4, v0}, Lcom/shockwave/pdfium/PdfiumCore;->c(Lcom/shockwave/pdfium/PdfDocument;I)J

    .line 11
    iget-object v3, p0, La/h/a/a/f;->f:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v2

    return v4

    :catch_0
    move-exception v3

    .line 13
    iget-object v4, p0, La/h/a/a/f;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    new-instance v0, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;

    invoke-direct {v0, p1, v3}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
