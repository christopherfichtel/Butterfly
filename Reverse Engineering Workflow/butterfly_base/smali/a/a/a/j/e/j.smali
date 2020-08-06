.class public La/a/a/j/e/j;
.super La/b/a/q;
.source "MyIqProbeInfoViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/j/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;",
        ">;",
        "La/a/a/j/e/i;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/j/e/j;",
            "Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/j/e/j;",
            "Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:La/a/a/f/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/f0/a<",
            "*>;"
        }
    .end annotation
.end field

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

    iput-object v0, p0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/a/a/j/e/j;->n:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    .line 5
    new-instance v0, La/b/a/g0;

    invoke-direct {v0}, La/b/a/g0;-><init>()V

    iput-object v0, p0, La/a/a/j/e/j;->q:La/b/a/g0;

    .line 6
    new-instance v0, La/b/a/g0;

    invoke-direct {v0}, La/b/a/g0;-><init>()V

    iput-object v0, p0, La/a/a/j/e/j;->r:La/b/a/g0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c005a

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/j/e/i;
    .locals 0

    .line 41
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p5, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 1

    .line 34
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 35
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    .line 36
    iget-object p1, p0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setProbeChargeInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setProbeName"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p2, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 24
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;)V
    .locals 2

    .line 27
    iget-object v0, p0, La/a/a/j/e/j;->q:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setProbeName(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p0, La/a/a/j/e/j;->o:Z

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setShowUpdate(Z)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->C()V

    .line 31
    :goto_0
    iget-object v0, p0, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setUpdateClickListener(La/a/a/f/f0/a;)V

    .line 32
    iget-object v0, p0, La/a/a/j/e/j;->r:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setProbeChargeInfo(Ljava/lang/CharSequence;)V

    .line 33
    iget-boolean v0, p0, La/a/a/j/e/j;->n:Z

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setCanUpdate(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;

    invoke-virtual {p0, p1}, La/a/a/j/e/j;->a(Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 19
    check-cast p1, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;

    .line 20
    iget-object v0, p0, La/a/a/j/e/j;->l:La/b/a/d0;

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
    check-cast p1, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;

    .line 3
    instance-of v0, p2, La/a/a/j/e/j;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La/a/a/j/e/j;->a(Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    check-cast p2, La/a/a/j/e/j;

    .line 6
    iget-object v0, p0, La/a/a/j/e/j;->q:La/b/a/g0;

    if-eqz v0, :cond_1

    iget-object v1, p2, La/a/a/j/e/j;->q:La/b/a/g0;

    invoke-virtual {v0, v1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, La/a/a/j/e/j;->q:La/b/a/g0;

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    iget-object v0, p0, La/a/a/j/e/j;->q:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setProbeName(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v0, p0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, La/a/a/j/e/j;->o:Z

    iget-boolean v1, p2, La/a/a/j/e/j;->o:Z

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setShowUpdate(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p2, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->C()V

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    if-eqz v0, :cond_5

    iget-object v1, p2, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    invoke-virtual {v0, v1}, La/a/a/f/f0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, p2, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    if-eqz v0, :cond_6

    .line 14
    :goto_2
    iget-object v0, p0, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setUpdateClickListener(La/a/a/f/f0/a;)V

    .line 15
    :cond_6
    iget-object v0, p0, La/a/a/j/e/j;->r:La/b/a/g0;

    if-eqz v0, :cond_7

    iget-object v1, p2, La/a/a/j/e/j;->r:La/b/a/g0;

    invoke-virtual {v0, v1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_7
    iget-object v0, p2, La/a/a/j/e/j;->r:La/b/a/g0;

    if-eqz v0, :cond_8

    .line 16
    :goto_3
    iget-object v0, p0, La/a/a/j/e/j;->r:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setProbeChargeInfo(Ljava/lang/CharSequence;)V

    .line 17
    :cond_8
    iget-boolean v0, p0, La/a/a/j/e/j;->n:Z

    iget-boolean p2, p2, La/a/a/j/e/j;->n:Z

    if-eq v0, p2, :cond_9

    .line 18
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setCanUpdate(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;

    .line 2
    iget-object v0, p0, La/a/a/j/e/j;->m:La/b/a/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, La/b/a/f0;->a(La/b/a/q;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqProbeInfoView;->setUpdateClickListener(La/a/a/f/f0/a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/j/e/j;

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
    check-cast p1, La/a/a/j/e/j;

    .line 4
    iget-object v1, p0, La/a/a/j/e/j;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/j/e/j;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/j/e/j;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/j/e/j;->m:La/b/a/f0;

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
    iget-boolean v1, p0, La/a/a/j/e/j;->n:Z

    iget-boolean v3, p1, La/a/a/j/e/j;->n:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 7
    :cond_9
    iget-boolean v1, p0, La/a/a/j/e/j;->o:Z

    iget-boolean v3, p1, La/a/a/j/e/j;->o:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 8
    :cond_a
    iget-object v1, p0, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    if-eqz v1, :cond_b

    iget-object v3, p1, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    invoke-virtual {v1, v3}, La/a/a/f/f0/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 9
    :cond_c
    iget-object v1, p0, La/a/a/j/e/j;->q:La/b/a/g0;

    if-eqz v1, :cond_d

    iget-object v3, p1, La/a/a/j/e/j;->q:La/b/a/g0;

    invoke-virtual {v1, v3}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, La/a/a/j/e/j;->q:La/b/a/g0;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 10
    :cond_e
    iget-object v1, p0, La/a/a/j/e/j;->r:La/b/a/g0;

    iget-object p1, p1, La/a/a/j/e/j;->r:La/b/a/g0;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_10

    :goto_6
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
    iget-object v1, p0, La/a/a/j/e/j;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/j/e/j;->m:La/b/a/f0;

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
    iget-boolean v1, p0, La/a/a/j/e/j;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, La/a/a/j/e/j;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/a/f/f0/a;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, La/a/a/j/e/j;->q:La/b/a/g0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, La/a/a/j/e/j;->r:La/b/a/g0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MyIqProbeInfoViewModel_{canUpdate_Boolean="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/j/e/j;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showUpdate_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/j/e/j;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", updateClickListener_KeyedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probeName_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j/e/j;->q:La/b/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probeChargeInfo_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j/e/j;->r:La/b/a/g0;

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
