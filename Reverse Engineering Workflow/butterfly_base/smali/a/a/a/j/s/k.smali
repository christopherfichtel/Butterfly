.class public La/a/a/j/s/k;
.super La/b/a/q;
.source "ToggleSettingViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/j/s/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;",
        ">;",
        "La/a/a/j/s/j;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/j/s/k;",
            "Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/j/s/k;",
            "Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;",
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

    iput-object v0, p0, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/a/a/j/s/k;->n:Z

    .line 4
    iput-boolean v0, p0, La/a/a/j/s/k;->o:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    .line 6
    new-instance v1, La/b/a/g0;

    invoke-direct {v1, v0}, La/b/a/g0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, La/a/a/j/s/k;->q:La/b/a/g0;

    .line 7
    new-instance v1, La/b/a/g0;

    invoke-direct {v1, v0}, La/b/a/g0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, La/a/a/j/s/k;->r:La/b/a/g0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0066

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/j/s/j;
    .locals 0

    .line 32
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p5, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 0

    .line 29
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 30
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    return-void
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p2, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 21
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;)V
    .locals 2

    .line 24
    iget-boolean v0, p0, La/a/a/j/s/k;->o:Z

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setToggleEnabled(Z)V

    .line 25
    iget-object v0, p0, La/a/a/j/s/k;->r:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setDetail(Ljava/lang/CharSequence;)V

    .line 26
    iget-boolean v0, p0, La/a/a/j/s/k;->n:Z

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setChecked(Z)V

    .line 27
    iget-object v0, p0, La/a/a/j/s/k;->q:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setKeyedToggleListener(La/a/a/f/f0/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;

    invoke-virtual {p0, p1}, La/a/a/j/s/k;->a(Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 16
    check-cast p1, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;

    .line 17
    iget-object v0, p0, La/a/a/j/s/k;->l:La/b/a/d0;

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
    check-cast p1, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;

    .line 3
    instance-of v0, p2, La/a/a/j/s/k;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La/a/a/j/s/k;->a(Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;)V

    goto :goto_3

    .line 5
    :cond_0
    check-cast p2, La/a/a/j/s/k;

    .line 6
    iget-boolean v0, p0, La/a/a/j/s/k;->o:Z

    iget-boolean v1, p2, La/a/a/j/s/k;->o:Z

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setToggleEnabled(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, La/a/a/j/s/k;->r:La/b/a/g0;

    if-eqz v0, :cond_2

    iget-object v1, p2, La/a/a/j/s/k;->r:La/b/a/g0;

    invoke-virtual {v0, v1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p2, La/a/a/j/s/k;->r:La/b/a/g0;

    if-eqz v0, :cond_3

    .line 9
    :goto_0
    iget-object v0, p0, La/a/a/j/s/k;->r:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setDetail(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-boolean v0, p0, La/a/a/j/s/k;->n:Z

    iget-boolean v1, p2, La/a/a/j/s/k;->n:Z

    if-eq v0, v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setChecked(Z)V

    .line 12
    :cond_4
    iget-object v0, p0, La/a/a/j/s/k;->q:La/b/a/g0;

    if-eqz v0, :cond_5

    iget-object v1, p2, La/a/a/j/s/k;->q:La/b/a/g0;

    invoke-virtual {v0, v1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p2, La/a/a/j/s/k;->q:La/b/a/g0;

    if-eqz v0, :cond_6

    .line 13
    :goto_1
    iget-object v0, p0, La/a/a/j/s/k;->q:La/b/a/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    iget-object v0, p0, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    iget-object p2, p2, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, La/a/a/f/f0/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 15
    :goto_2
    iget-object p2, p0, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setKeyedToggleListener(La/a/a/f/f0/a;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;

    .line 2
    iget-object v0, p0, La/a/a/j/s/k;->m:La/b/a/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, La/b/a/f0;->a(La/b/a/q;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/settings/view/ToggleSettingView;->setKeyedToggleListener(La/a/a/f/f0/a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/j/s/k;

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
    check-cast p1, La/a/a/j/s/k;

    .line 4
    iget-object v1, p0, La/a/a/j/s/k;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/j/s/k;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/j/s/k;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/j/s/k;->m:La/b/a/f0;

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
    iget-boolean v1, p0, La/a/a/j/s/k;->n:Z

    iget-boolean v3, p1, La/a/a/j/s/k;->n:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 7
    :cond_9
    iget-boolean v1, p0, La/a/a/j/s/k;->o:Z

    iget-boolean v3, p1, La/a/a/j/s/k;->o:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 8
    :cond_a
    iget-object v1, p0, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    if-eqz v1, :cond_b

    iget-object v3, p1, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    invoke-virtual {v1, v3}, La/a/a/f/f0/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 9
    :cond_c
    iget-object v1, p0, La/a/a/j/s/k;->q:La/b/a/g0;

    if-eqz v1, :cond_d

    iget-object v3, p1, La/a/a/j/s/k;->q:La/b/a/g0;

    invoke-virtual {v1, v3}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, La/a/a/j/s/k;->q:La/b/a/g0;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 10
    :cond_e
    iget-object v1, p0, La/a/a/j/s/k;->r:La/b/a/g0;

    iget-object p1, p1, La/a/a/j/s/k;->r:La/b/a/g0;

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
    iget-object v1, p0, La/a/a/j/s/k;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/j/s/k;->m:La/b/a/f0;

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
    iget-boolean v1, p0, La/a/a/j/s/k;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, La/a/a/j/s/k;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

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
    iget-object v1, p0, La/a/a/j/s/k;->q:La/b/a/g0;

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
    iget-object v1, p0, La/a/a/j/s/k;->r:La/b/a/g0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ToggleSettingViewModel_{checked_Boolean="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, La/a/a/j/s/k;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toggleEnabled_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/j/s/k;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyedToggleListener_KeyedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j/s/k;->q:La/b/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detail_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j/s/k;->r:La/b/a/g0;

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
