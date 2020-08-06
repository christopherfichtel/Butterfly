.class public La/a/a/f/f0/d/n;
.super La/b/a/q;
.source "HeaderViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/f/f0/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;",
        ">;",
        "La/a/a/f/f0/d/m;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/f/f0/d/n;",
            "Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/f/f0/d/n;",
            "Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:La/b/a/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/a/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La/a/a/f/f0/d/n;->k:Ljava/util/BitSet;

    const v0, 0x7f0700c0

    .line 3
    iput v0, p0, La/a/a/f/f0/d/n;->n:I

    .line 4
    new-instance v0, La/b/a/g0;

    invoke-direct {v0}, La/b/a/g0;-><init>()V

    iput-object v0, p0, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0054

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(I)La/a/a/f/f0/d/m;
    .locals 2

    .line 22
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 23
    iget-object v0, p0, La/a/a/f/f0/d/n;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 24
    iget-object v0, p0, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;
    .locals 0

    .line 28
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a([Ljava/lang/Number;)La/a/a/f/f0/d/m;
    .locals 0

    .line 27
    invoke-super {p0, p1}, La/b/a/q;->a([Ljava/lang/Number;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p5, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 1

    .line 29
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 30
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    .line 31
    iget-object p1, p0, La/a/a/f/f0/d/n;->k:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setHeader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p2, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 17
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;)V
    .locals 2

    .line 20
    iget v0, p0, La/a/a/f/f0/d/n;->n:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;->setPaddingTopRes(I)V

    .line 21
    iget-object v0, p0, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;->setHeader(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;

    .line 2
    iget v0, p0, La/a/a/f/f0/d/n;->n:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;->setPaddingTopRes(I)V

    .line 3
    iget-object v0, p0, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;->setHeader(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 12
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;

    .line 13
    iget-object v0, p0, La/a/a/f/f0/d/n;->l:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 15
    invoke-virtual {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 2

    .line 4
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;

    .line 5
    instance-of v0, p2, La/a/a/f/f0/d/n;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, La/a/a/f/f0/d/n;->a(Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;)V

    goto :goto_1

    .line 7
    :cond_0
    check-cast p2, La/a/a/f/f0/d/n;

    .line 8
    iget v0, p0, La/a/a/f/f0/d/n;->n:I

    iget v1, p2, La/a/a/f/f0/d/n;->n:I

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;->setPaddingTopRes(I)V

    .line 10
    :cond_1
    iget-object v0, p0, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    iget-object p2, p2, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    :goto_0
    iget-object p2, p0, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;->setHeader(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(I)La/a/a/f/f0/d/m;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f/f0/d/n;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 3
    iput p1, p0, La/a/a/f/f0/d/n;->n:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;
    .locals 2

    .line 4
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 5
    iget-object v0, p0, La/a/a/f/f0/d/n;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    .line 7
    iput-object p1, v0, La/b/a/g0;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 8
    iput p1, v0, La/b/a/g0;->e:I

    .line 9
    iput p1, v0, La/b/a/g0;->f:I

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "header cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/HeaderView;

    .line 2
    iget-object v0, p0, La/a/a/f/f0/d/n;->m:La/b/a/f0;

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
    instance-of v1, p1, La/a/a/f/f0/d/n;

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
    check-cast p1, La/a/a/f/f0/d/n;

    .line 4
    iget-object v1, p0, La/a/a/f/f0/d/n;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/f/f0/d/n;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/f/f0/d/n;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/f/f0/d/n;->m:La/b/a/f0;

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
    iget v1, p0, La/a/a/f/f0/d/n;->n:I

    iget v3, p1, La/a/a/f/f0/d/n;->n:I

    if-eq v1, v3, :cond_9

    return v2

    .line 7
    :cond_9
    iget-object v1, p0, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    iget-object p1, p1, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    :goto_4
    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, La/b/a/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/a/a/f/f0/d/n;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/f/f0/d/n;->m:La/b/a/f0;

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
    iget v1, p0, La/a/a/f/f0/d/n;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HeaderViewModel_{paddingTopRes_Int="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/f/f0/d/n;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/f/f0/d/n;->o:La/b/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
