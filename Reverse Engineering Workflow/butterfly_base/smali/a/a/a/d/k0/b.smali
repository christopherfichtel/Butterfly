.class public La/a/a/d/k0/b;
.super La/b/a/q;
.source "ArchivePickerArchiveViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/d/k0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;",
        ">;",
        "La/a/a/d/k0/a;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/d/k0/b;",
            "Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/d/k0/b;",
            "Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:La/a/a/f/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/f0/a<",
            "*>;"
        }
    .end annotation
.end field

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

    iput-object v0, p0, La/a/a/d/k0/b;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/a/a/d/k0/b;->n:Z

    .line 4
    iput-boolean v0, p0, La/a/a/d/k0/b;->o:Z

    .line 5
    iput-boolean v0, p0, La/a/a/d/k0/b;->p:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    .line 7
    new-instance v0, La/b/a/g0;

    invoke-direct {v0}, La/b/a/g0;-><init>()V

    iput-object v0, p0, La/a/a/d/k0/b;->r:La/b/a/g0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0045

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/d/k0/b;
    .locals 0

    .line 37
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(Z)La/a/a/d/k0/b;
    .locals 2

    .line 29
    iget-object v0, p0, La/a/a/d/k0/b;->k:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 30
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 31
    iput-boolean p1, p0, La/a/a/d/k0/b;->p:Z

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

    .line 22
    check-cast p5, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 1

    .line 32
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 33
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    .line 34
    iget-object p1, p0, La/a/a/d/k0/b;->k:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setLabel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p2, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 21
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;)V
    .locals 2

    .line 24
    iget-boolean v0, p0, La/a/a/d/k0/b;->p:Z

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setIsDicomBacked(Z)V

    .line 25
    iget-object v0, p0, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setClickListener(La/a/a/f/f0/a;)V

    .line 26
    iget-boolean v0, p0, La/a/a/d/k0/b;->n:Z

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setIsPrivate(Z)V

    .line 27
    iget-boolean v0, p0, La/a/a/d/k0/b;->o:Z

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setIsSelected(Z)V

    .line 28
    iget-object v0, p0, La/a/a/d/k0/b;->r:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    invoke-virtual {p0, p1}, La/a/a/d/k0/b;->a(Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 16
    check-cast p1, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    .line 17
    iget-object v0, p0, La/a/a/d/k0/b;->l:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 19
    invoke-virtual {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    .line 3
    instance-of v0, p2, La/a/a/d/k0/b;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La/a/a/d/k0/b;->a(Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;)V

    goto :goto_2

    .line 5
    :cond_0
    check-cast p2, La/a/a/d/k0/b;

    .line 6
    iget-boolean v0, p0, La/a/a/d/k0/b;->p:Z

    iget-boolean v1, p2, La/a/a/d/k0/b;->p:Z

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setIsDicomBacked(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    if-eqz v0, :cond_2

    iget-object v1, p2, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    invoke-virtual {v0, v1}, La/a/a/f/f0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p2, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    if-eqz v0, :cond_3

    .line 9
    :goto_0
    iget-object v0, p0, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setClickListener(La/a/a/f/f0/a;)V

    .line 10
    :cond_3
    iget-boolean v0, p0, La/a/a/d/k0/b;->n:Z

    iget-boolean v1, p2, La/a/a/d/k0/b;->n:Z

    if-eq v0, v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setIsPrivate(Z)V

    .line 12
    :cond_4
    iget-boolean v0, p0, La/a/a/d/k0/b;->o:Z

    iget-boolean v1, p2, La/a/a/d/k0/b;->o:Z

    if-eq v0, v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setIsSelected(Z)V

    .line 14
    :cond_5
    iget-object v0, p0, La/a/a/d/k0/b;->r:La/b/a/g0;

    iget-object p2, p2, La/a/a/d/k0/b;->r:La/b/a/g0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 15
    :goto_1
    iget-object p2, p0, La/a/a/d/k0/b;->r:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setLabel(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)La/a/a/d/k0/b;
    .locals 2

    .line 4
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 5
    iget-object v0, p0, La/a/a/d/k0/b;->k:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, La/a/a/d/k0/b;->r:La/b/a/g0;

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

    const-string v0, "label cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)La/a/a/d/k0/b;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/d/k0/b;->k:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 3
    iput-boolean p1, p0, La/a/a/d/k0/b;->n:Z

    return-object p0
.end method

.method public c(Z)La/a/a/d/k0/b;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/d/k0/b;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {p0}, La/b/a/q;->c()V

    .line 3
    iput-boolean p1, p0, La/a/a/d/k0/b;->o:Z

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;

    .line 2
    iget-object v0, p0, La/a/a/d/k0/b;->m:La/b/a/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, La/b/a/f0;->a(La/b/a/q;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/ArchivePickerArchiveView;->setClickListener(La/a/a/f/f0/a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/d/k0/b;

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
    check-cast p1, La/a/a/d/k0/b;

    .line 4
    iget-object v1, p0, La/a/a/d/k0/b;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/d/k0/b;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/d/k0/b;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/d/k0/b;->m:La/b/a/f0;

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
    iget-boolean v1, p0, La/a/a/d/k0/b;->n:Z

    iget-boolean v3, p1, La/a/a/d/k0/b;->n:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 7
    :cond_9
    iget-boolean v1, p0, La/a/a/d/k0/b;->o:Z

    iget-boolean v3, p1, La/a/a/d/k0/b;->o:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 8
    :cond_a
    iget-boolean v1, p0, La/a/a/d/k0/b;->p:Z

    iget-boolean v3, p1, La/a/a/d/k0/b;->p:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 9
    :cond_b
    iget-object v1, p0, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    if-eqz v1, :cond_c

    iget-object v3, p1, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    invoke-virtual {v1, v3}, La/a/a/f/f0/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_c
    iget-object v1, p1, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    if-eqz v1, :cond_d

    :goto_4
    return v2

    .line 10
    :cond_d
    iget-object v1, p0, La/a/a/d/k0/b;->r:La/b/a/g0;

    iget-object p1, p1, La/a/a/d/k0/b;->r:La/b/a/g0;

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
    iget-object v1, p0, La/a/a/d/k0/b;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/d/k0/b;->m:La/b/a/f0;

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
    iget-boolean v1, p0, La/a/a/d/k0/b;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, La/a/a/d/k0/b;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, La/a/a/d/k0/b;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/a/f/f0/a;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, La/a/a/d/k0/b;->r:La/b/a/g0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ArchivePickerArchiveViewModel_{isPrivate_Boolean="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/d/k0/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/d/k0/b;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDicomBacked_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/d/k0/b;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener_KeyedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/k0/b;->q:La/a/a/f/f0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/k0/b;->r:La/b/a/g0;

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
