.class public La/h/a/a/n/c;
.super Ljava/lang/Object;
.source "PageSizeCalculator.java"


# instance fields
.field public a:La/h/a/a/n/b;

.field public final b:Lcom/shockwave/pdfium/util/Size;

.field public final c:Lcom/shockwave/pdfium/util/Size;

.field public final d:Lcom/shockwave/pdfium/util/Size;

.field public e:Lcom/shockwave/pdfium/util/SizeF;

.field public f:Lcom/shockwave/pdfium/util/SizeF;

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(La/h/a/a/n/b;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/h/a/a/n/c;->a:La/h/a/a/n/b;

    .line 3
    iput-object p2, p0, La/h/a/a/n/c;->b:Lcom/shockwave/pdfium/util/Size;

    .line 4
    iput-object p3, p0, La/h/a/a/n/c;->c:Lcom/shockwave/pdfium/util/Size;

    .line 5
    iput-object p4, p0, La/h/a/a/n/c;->d:Lcom/shockwave/pdfium/util/Size;

    .line 6
    iput-boolean p5, p0, La/h/a/a/n/c;->i:Z

    .line 7
    iget-object p1, p0, La/h/a/a/n/c;->a:La/h/a/a/n/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 8
    iget-object p1, p0, La/h/a/a/n/c;->b:Lcom/shockwave/pdfium/util/Size;

    iget-object p2, p0, La/h/a/a/n/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, La/h/a/a/n/c;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    iput-object p1, p0, La/h/a/a/n/c;->e:Lcom/shockwave/pdfium/util/SizeF;

    .line 9
    iget-object p1, p0, La/h/a/a/n/c;->e:Lcom/shockwave/pdfium/util/SizeF;

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result p1

    iget-object p2, p0, La/h/a/a/n/c;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, La/h/a/a/n/c;->g:F

    .line 10
    iget-object p1, p0, La/h/a/a/n/c;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, La/h/a/a/n/c;->g:F

    mul-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, La/h/a/a/n/c;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    iput-object p1, p0, La/h/a/a/n/c;->f:Lcom/shockwave/pdfium/util/SizeF;

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, La/h/a/a/n/c;->b:Lcom/shockwave/pdfium/util/Size;

    iget-object p2, p0, La/h/a/a/n/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, La/h/a/a/n/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p3}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p1, p2, p3}, La/h/a/a/n/c;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result p1

    iget-object p2, p0, La/h/a/a/n/c;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 13
    iget-object p2, p0, La/h/a/a/n/c;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iget-object p1, p0, La/h/a/a/n/c;->d:Lcom/shockwave/pdfium/util/Size;

    .line 14
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, p2, p3, p1}, La/h/a/a/n/c;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    iput-object p1, p0, La/h/a/a/n/c;->f:Lcom/shockwave/pdfium/util/SizeF;

    .line 16
    iget-object p1, p0, La/h/a/a/n/c;->f:Lcom/shockwave/pdfium/util/SizeF;

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p1

    iget-object p2, p0, La/h/a/a/n/c;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, La/h/a/a/n/c;->h:F

    .line 17
    iget-object p1, p0, La/h/a/a/n/c;->b:Lcom/shockwave/pdfium/util/Size;

    iget-object p2, p0, La/h/a/a/n/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, La/h/a/a/n/c;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p3}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, La/h/a/a/n/c;->h:F

    mul-float/2addr p3, p4

    invoke-virtual {p0, p1, p2, p3}, La/h/a/a/n/c;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    iput-object p1, p0, La/h/a/a/n/c;->e:Lcom/shockwave/pdfium/util/SizeF;

    .line 18
    iget-object p1, p0, La/h/a/a/n/c;->e:Lcom/shockwave/pdfium/util/SizeF;

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    move-result p1

    iget-object p2, p0, La/h/a/a/n/c;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, La/h/a/a/n/c;->g:F

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, La/h/a/a/n/c;->c:Lcom/shockwave/pdfium/util/Size;

    iget-object p2, p0, La/h/a/a/n/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, La/h/a/a/n/c;->a(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    iput-object p1, p0, La/h/a/a/n/c;->f:Lcom/shockwave/pdfium/util/SizeF;

    .line 20
    iget-object p1, p0, La/h/a/a/n/c;->f:Lcom/shockwave/pdfium/util/SizeF;

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    move-result p1

    iget-object p2, p0, La/h/a/a/n/c;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, La/h/a/a/n/c;->h:F

    .line 21
    iget-object p1, p0, La/h/a/a/n/c;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, La/h/a/a/n/c;->h:F

    mul-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, La/h/a/a/n/c;->a(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    iput-object p1, p0, La/h/a/a/n/c;->e:Lcom/shockwave/pdfium/util/SizeF;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    div-float p1, p2, p1

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 3
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    invoke-direct {v0, p1, p2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object v0
.end method

.method public final a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float p1, p2, v0

    float-to-double v1, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    cmpl-float v1, p1, p3

    if-lez v1, :cond_0

    mul-float/2addr v0, p3

    float-to-double p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p2, p1

    move p1, p3

    .line 7
    :cond_0
    new-instance p3, Lcom/shockwave/pdfium/util/SizeF;

    invoke-direct {p3, p2, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object p3
.end method

.method public final b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float p1, p2, v0

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 3
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    invoke-direct {v0, p2, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object v0
.end method
