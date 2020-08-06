.class public La/a/a/f/f0/d/k;
.super La/b/a/q;
.source "FieldViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/f/f0/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;",
        ">;",
        "La/a/a/f/f0/d/j;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/f/f0/d/k;",
            "Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/f/f0/d/k;",
            "Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

.field public o:La/b/a/g0;

.field public p:La/b/a/g0;

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/a/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La/a/a/f/f0/d/k;->k:Ljava/util/BitSet;

    .line 3
    sget-object v0, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->w:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    iput-object v0, p0, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    .line 4
    new-instance v0, La/b/a/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/a/g0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    .line 5
    new-instance v0, La/b/a/g0;

    invoke-direct {v0, v1}, La/b/a/g0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    .line 6
    iput-object v1, p0, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0051

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(I)La/a/a/f/f0/d/j;
    .locals 2

    .line 30
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 31
    iget-object v0, p0, La/a/a/f/f0/d/k;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 32
    iget-object v0, p0, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p1, v1}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;)La/a/a/f/f0/d/j;
    .locals 2

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, La/a/a/f/f0/d/k;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 27
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 28
    iput-object p1, p0, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bodyStyle cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/j;
    .locals 0

    .line 37
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p5, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 0

    .line 34
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 35
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    return-void
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    check-cast p2, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 19
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;)V
    .locals 2

    .line 22
    iget-object v0, p0, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->setBodyStyle(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;)V

    .line 24
    iget-object v0, p0, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->setCaption(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->setBody(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;

    invoke-virtual {p0, p1}, La/a/a/f/f0/d/k;->a(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 14
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;

    .line 15
    iget-object v0, p0, La/a/a/f/f0/d/k;->l:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 17
    invoke-virtual {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 4

    .line 2
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;

    .line 3
    instance-of v0, p2, La/a/a/f/f0/d/k;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La/a/a/f/f0/d/k;->a(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    check-cast p2, La/a/a/f/f0/d/k;

    .line 6
    iget-object v0, p0, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p2, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p0, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_3
    iget-object v0, p0, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    if-eqz v0, :cond_4

    iget-object v1, p2, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p2, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    if-eqz v0, :cond_5

    .line 9
    :goto_2
    iget-object v0, p0, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->setBodyStyle(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;)V

    .line 10
    :cond_5
    iget-object v0, p0, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    if-eqz v0, :cond_6

    iget-object v1, p2, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    invoke-virtual {v0, v1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_6
    iget-object v0, p2, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    if-eqz v0, :cond_7

    .line 11
    :goto_3
    iget-object v0, p0, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->setCaption(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    iget-object v0, p0, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    iget-object p2, p2, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    .line 13
    :goto_4
    iget-object p2, p0, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->setBody(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;

    .line 2
    iget-object v0, p0, La/a/a/f/f0/d/k;->m:La/b/a/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, La/b/a/f0;->a(La/b/a/q;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->setClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/f/f0/d/k;

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
    check-cast p1, La/a/a/f/f0/d/k;

    .line 4
    iget-object v1, p0, La/a/a/f/f0/d/k;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/f/f0/d/k;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/f/f0/d/k;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/f/f0/d/k;->m:La/b/a/f0;

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
    iget-object v1, p0, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    if-eqz v1, :cond_9

    iget-object v3, p1, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    iget-object v1, p1, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 7
    :cond_a
    iget-object v1, p0, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    if-eqz v1, :cond_b

    iget-object v3, p1, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    invoke-virtual {v1, v3}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    iget-object v1, p1, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 8
    :cond_c
    iget-object v1, p0, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    if-eqz v1, :cond_d

    iget-object v3, p1, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    invoke-virtual {v1, v3}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    iget-object v1, p1, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 9
    :cond_e
    iget-object v1, p0, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_7

    :cond_f
    move v1, v2

    :goto_7
    iget-object p1, p1, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_10

    move p1, v0

    goto :goto_8

    :cond_10
    move p1, v2

    :goto_8
    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, La/b/a/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/a/a/f/f0/d/k;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/f/f0/d/k;->m:La/b/a/f0;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FieldViewModel_{bodyStyle_BodyStyle="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/f/f0/d/k;->n:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

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
