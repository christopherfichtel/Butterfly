.class public final Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;
.super La/h/b/a/k;
.source "StillImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/seriesdetail/StillImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public L:F

.field public final M:Landroid/graphics/Matrix;

.field public N:Z

.field public O:F

.field public P:F

.field public Q:Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/h/b/a/k;-><init>(Landroid/widget/ImageView;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->L:F

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->M:Landroid/graphics/Matrix;

    return-void

    :cond_0
    const-string p1, "imageView"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->N:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->L:F

    invoke-virtual {p0}, La/h/b/a/k;->e()F

    move-result v3

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->Q:Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;->a()V

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->N:Z

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->N:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->M:Landroid/graphics/Matrix;

    iget-object v3, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->O:F

    sub-float/2addr v0, v3

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->P:F

    sub-float/2addr v3, v4

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 9
    :goto_0
    iget v4, p0, La/h/b/a/k;->C:I

    if-nez v4, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-gez v4, :cond_6

    :cond_4
    iget v4, p0, La/h/b/a/k;->C:I

    if-ne v4, v1, :cond_5

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    if-nez v1, :cond_9

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->Q:Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;->a()V

    .line 11
    :cond_8
    iput-boolean v2, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->N:Z

    .line 12
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->O:F

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->P:F

    goto :goto_2

    .line 14
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->O:F

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->P:F

    .line 16
    iput-boolean v1, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->N:Z

    .line 17
    invoke-virtual {p0}, La/h/b/a/k;->e()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->L:F

    .line 18
    iget-object v0, p0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    :goto_2
    invoke-super {p0, p1, p2}, La/h/b/a/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    const-string p1, "event"

    .line 20
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "v"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
