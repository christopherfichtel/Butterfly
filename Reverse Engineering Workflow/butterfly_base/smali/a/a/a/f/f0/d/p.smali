.class public La/a/a/f/f0/d/p;
.super La/b/a/q;
.source "InfoRowViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/f/f0/d/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;",
        ">;",
        "La/a/a/f/f0/d/o;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/f/f0/d/p;",
            "Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/f/f0/d/p;",
            "Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:La/b/a/g0;

.field public r:La/b/a/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/a/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/a/a/f/f0/d/p;->n:I

    .line 4
    iput v0, p0, La/a/a/f/f0/d/p;->p:I

    .line 5
    new-instance v0, La/b/a/g0;

    invoke-direct {v0}, La/b/a/g0;-><init>()V

    iput-object v0, p0, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    .line 6
    new-instance v0, La/b/a/g0;

    invoke-direct {v0}, La/b/a/g0;-><init>()V

    iput-object v0, p0, La/a/a/f/f0/d/p;->r:La/b/a/g0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0055

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(I)La/a/a/f/f0/d/o;
    .locals 2

    .line 34
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 35
    iget-object v0, p0, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 36
    iget-object v0, p0, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/o;
    .locals 0

    .line 46
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a([Ljava/lang/Number;)La/a/a/f/f0/d/o;
    .locals 0

    .line 45
    invoke-super {p0, p1}, La/b/a/q;->a([Ljava/lang/Number;)La/b/a/q;

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

    .line 25
    check-cast p5, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 1

    .line 38
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 39
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    .line 40
    iget-object p1, p0, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setRightText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setLeftText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p2, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 24
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;)V
    .locals 2

    .line 27
    iget v0, p0, La/a/a/f/f0/d/p;->p:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->setPaddingTopRes(I)V

    .line 28
    iget-object v0, p0, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget v0, p0, La/a/a/f/f0/d/p;->o:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->setMaxLines(I)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->C()V

    .line 31
    :goto_0
    iget-object v0, p0, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->setLeftText(Ljava/lang/CharSequence;)V

    .line 32
    iget v0, p0, La/a/a/f/f0/d/p;->n:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->setLeftTextColor(I)V

    .line 33
    iget-object v0, p0, La/a/a/f/f0/d/p;->r:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->setRightText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;

    invoke-virtual {p0, p1}, La/a/a/f/f0/d/p;->a(Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 19
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;

    .line 20
    iget-object v0, p0, La/a/a/f/f0/d/p;->l:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 22
    invoke-virtual {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;

    .line 3
    instance-of v0, p2, La/a/a/f/f0/d/p;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La/a/a/f/f0/d/p;->a(Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    check-cast p2, La/a/a/f/f0/d/p;

    .line 6
    iget v0, p0, La/a/a/f/f0/d/p;->p:I

    iget v1, p2, La/a/a/f/f0/d/p;->p:I

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->setPaddingTopRes(I)V

    .line 8
    :cond_1
    iget-object v0, p0, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, La/a/a/f/f0/d/p;->o:I

    iget v1, p2, La/a/a/f/f0/d/p;->o:I

    if-eq v0, v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->setMaxLines(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p2, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->C()V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    if-eqz v0, :cond_4

    iget-object v1, p2, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    invoke-virtual {v0, v1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p2, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    if-eqz v0, :cond_5

    .line 14
    :goto_1
    iget-object v0, p0, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->setLeftText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget v0, p0, La/a/a/f/f0/d/p;->n:I

    iget v1, p2, La/a/a/f/f0/d/p;->n:I

    if-eq v0, v1, :cond_6

    .line 16
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->setLeftTextColor(I)V

    .line 17
    :cond_6
    iget-object v0, p0, La/a/a/f/f0/d/p;->r:La/b/a/g0;

    iget-object p2, p2, La/a/a/f/f0/d/p;->r:La/b/a/g0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 18
    :goto_2
    iget-object p2, p0, La/a/a/f/f0/d/p;->r:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;->setRightText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 2
    iget-object v0, p0, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/f/f0/d/p;->r:La/b/a/g0;

    .line 4
    iput-object p1, v0, La/b/a/g0;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 5
    iput p1, v0, La/b/a/g0;->e:I

    .line 6
    iput p1, v0, La/b/a/g0;->f:I

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rightText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/InfoRowView;

    .line 2
    iget-object v0, p0, La/a/a/f/f0/d/p;->m:La/b/a/f0;

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
    instance-of v1, p1, La/a/a/f/f0/d/p;

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
    check-cast p1, La/a/a/f/f0/d/p;

    .line 4
    iget-object v1, p0, La/a/a/f/f0/d/p;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/f/f0/d/p;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/f/f0/d/p;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/f/f0/d/p;->m:La/b/a/f0;

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
    iget v1, p0, La/a/a/f/f0/d/p;->n:I

    iget v3, p1, La/a/a/f/f0/d/p;->n:I

    if-eq v1, v3, :cond_9

    return v2

    .line 7
    :cond_9
    iget v1, p0, La/a/a/f/f0/d/p;->o:I

    iget v3, p1, La/a/a/f/f0/d/p;->o:I

    if-eq v1, v3, :cond_a

    return v2

    .line 8
    :cond_a
    iget v1, p0, La/a/a/f/f0/d/p;->p:I

    iget v3, p1, La/a/a/f/f0/d/p;->p:I

    if-eq v1, v3, :cond_b

    return v2

    .line 9
    :cond_b
    iget-object v1, p0, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    if-eqz v1, :cond_c

    iget-object v3, p1, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    invoke-virtual {v1, v3}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_c
    iget-object v1, p1, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    if-eqz v1, :cond_d

    :goto_4
    return v2

    .line 10
    :cond_d
    iget-object v1, p0, La/a/a/f/f0/d/p;->r:La/b/a/g0;

    iget-object p1, p1, La/a/a/f/f0/d/p;->r:La/b/a/g0;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_f

    :goto_5
    return v2

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, La/b/a/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/a/a/f/f0/d/p;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/f/f0/d/p;->m:La/b/a/f0;

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
    iget v1, p0, La/a/a/f/f0/d/p;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, La/a/a/f/f0/d/p;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, La/a/a/f/f0/d/p;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, La/a/a/f/f0/d/p;->r:La/b/a/g0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InfoRowViewModel_{leftTextColor_Int="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/f/f0/d/p;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/f/f0/d/p;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTopRes_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/f/f0/d/p;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftText_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/f/f0/d/p;->q:La/b/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightText_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/f/f0/d/p;->r:La/b/a/g0;

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
