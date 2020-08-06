.class public La/a/a/f/f0/d/f;
.super La/b/a/q;
.source "EpoxyImageViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/f/f0/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;",
        ">;",
        "La/a/a/f/f0/d/e;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/f/f0/d/f;",
            "Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/f/f0/d/f;",
            "Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/widget/ImageView$ScaleType;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/a/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/a/a/f/f0/d/f;->n:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/a/a/f/f0/d/f;->o:I

    .line 5
    iput v0, p0, La/a/a/f/f0/d/f;->p:I

    .line 6
    iput v0, p0, La/a/a/f/f0/d/f;->q:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    .line 8
    iput v0, p0, La/a/a/f/f0/d/f;->s:I

    .line 9
    iput v0, p0, La/a/a/f/f0/d/f;->t:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c004f

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/e;
    .locals 0

    .line 45
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 44
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p5, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 0

    .line 42
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 43
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    return-void
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p2, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 29
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;)V
    .locals 2

    .line 32
    iget v0, p0, La/a/a/f/f0/d/f;->t:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setEpoxyBackgroundColor(I)V

    .line 33
    iget-object v0, p0, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget v0, p0, La/a/a/f/f0/d/f;->n:F

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setTopCropRatio(F)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setScale(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setScale(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    :goto_0
    iget v0, p0, La/a/a/f/f0/d/f;->q:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setTopPadding(I)V

    .line 39
    iget v0, p0, La/a/a/f/f0/d/f;->s:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setEpoxyColorFilter(I)V

    .line 40
    iget v0, p0, La/a/a/f/f0/d/f;->p:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setHeight(I)V

    .line 41
    iget v0, p0, La/a/a/f/f0/d/f;->o:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setImage(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;

    invoke-virtual {p0, p1}, La/a/a/f/f0/d/f;->a(Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 24
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;

    .line 25
    iget-object v0, p0, La/a/a/f/f0/d/f;->l:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 26
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 27
    invoke-virtual {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;

    .line 3
    instance-of v0, p2, La/a/a/f/f0/d/f;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La/a/a/f/f0/d/f;->a(Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    check-cast p2, La/a/a/f/f0/d/f;

    .line 6
    iget v0, p0, La/a/a/f/f0/d/f;->t:I

    iget v1, p2, La/a/a/f/f0/d/f;->t:I

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setEpoxyBackgroundColor(I)V

    .line 8
    :cond_1
    iget-object v0, p0, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget v0, p2, La/a/a/f/f0/d/f;->n:F

    iget v1, p0, La/a/a/f/f0/d/f;->n:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget v0, p0, La/a/a/f/f0/d/f;->n:F

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setTopCropRatio(F)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p2, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_3

    iget-object v1, p2, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_3
    iget-object v0, p2, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_7

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setScale(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p2, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    :cond_6
    iget-object v0, p0, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setScale(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :cond_7
    :goto_1
    iget v0, p0, La/a/a/f/f0/d/f;->q:I

    iget v1, p2, La/a/a/f/f0/d/f;->q:I

    if-eq v0, v1, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setTopPadding(I)V

    .line 18
    :cond_8
    iget v0, p0, La/a/a/f/f0/d/f;->s:I

    iget v1, p2, La/a/a/f/f0/d/f;->s:I

    if-eq v0, v1, :cond_9

    .line 19
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setEpoxyColorFilter(I)V

    .line 20
    :cond_9
    iget v0, p0, La/a/a/f/f0/d/f;->p:I

    iget v1, p2, La/a/a/f/f0/d/f;->p:I

    if-eq v0, v1, :cond_a

    .line 21
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setHeight(I)V

    .line 22
    :cond_a
    iget v0, p0, La/a/a/f/f0/d/f;->o:I

    iget p2, p2, La/a/a/f/f0/d/f;->o:I

    if-eq v0, p2, :cond_b

    .line 23
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;->setImage(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/EpoxyImageView;

    .line 2
    iget-object v0, p0, La/a/a/f/f0/d/f;->m:La/b/a/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, La/b/a/f0;->a(La/b/a/q;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/f/f0/d/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, La/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, La/a/a/f/f0/d/f;

    .line 4
    iget-object v1, p0, La/a/a/f/f0/d/f;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/f/f0/d/f;->l:La/b/a/d0;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 5
    :cond_5
    iget-object v1, p0, La/a/a/f/f0/d/f;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/f/f0/d/f;->m:La/b/a/f0;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 6
    :cond_8
    iget v1, p1, La/a/a/f/f0/d/f;->n:F

    iget v3, p0, La/a/a/f/f0/d/f;->n:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    .line 7
    :cond_9
    iget v1, p0, La/a/a/f/f0/d/f;->o:I

    iget v3, p1, La/a/a/f/f0/d/f;->o:I

    if-eq v1, v3, :cond_a

    return v2

    .line 8
    :cond_a
    iget v1, p0, La/a/a/f/f0/d/f;->p:I

    iget v3, p1, La/a/a/f/f0/d/f;->p:I

    if-eq v1, v3, :cond_b

    return v2

    .line 9
    :cond_b
    iget v1, p0, La/a/a/f/f0/d/f;->q:I

    iget v3, p1, La/a/a/f/f0/d/f;->q:I

    if-eq v1, v3, :cond_c

    return v2

    .line 10
    :cond_c
    iget-object v1, p0, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_d

    iget-object v3, p1, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_d
    iget-object v1, p1, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_e

    :goto_4
    return v2

    .line 11
    :cond_e
    iget v1, p0, La/a/a/f/f0/d/f;->s:I

    iget v3, p1, La/a/a/f/f0/d/f;->s:I

    if-eq v1, v3, :cond_f

    return v2

    .line 12
    :cond_f
    iget v1, p0, La/a/a/f/f0/d/f;->t:I

    iget p1, p1, La/a/a/f/f0/d/f;->t:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, La/b/a/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/a/a/f/f0/d/f;->l:La/b/a/d0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, La/a/a/f/f0/d/f;->m:La/b/a/f0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, La/a/a/f/f0/d/f;->n:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, La/a/a/f/f0/d/f;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, La/a/a/f/f0/d/f;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, La/a/a/f/f0/d/f;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, La/a/a/f/f0/d/f;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, La/a/a/f/f0/d/f;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EpoxyImageViewModel_{topCropRatio_Float="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/f/f0/d/f;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", image_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/f/f0/d/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/f/f0/d/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topPadding_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/f/f0/d/f;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale_ScaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/f/f0/d/f;->r:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", epoxyColorFilter_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/f/f0/d/f;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", epoxyBackgroundColor_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/f/f0/d/f;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, La/b/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
