.class public La/a/a/j1/h;
.super La/b/a/q;
.source "StudyCreatorViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/j1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/study/StudyCreatorView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/study/StudyCreatorView;",
        ">;",
        "La/a/a/j1/g;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/j1/h;",
            "Lcom/butterflynetinc/helios/study/StudyCreatorView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/j1/h;",
            "Lcom/butterflynetinc/helios/study/StudyCreatorView;",
            ">;"
        }
    .end annotation
.end field

.field public n:La/a/a/d/j0/i;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/a/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La/a/a/j1/h;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    .line 4
    iput-object v0, p0, La/a/a/j1/h;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0063

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/j1/g;
    .locals 0

    .line 24
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p5, Lcom/butterflynetinc/helios/study/StudyCreatorView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/butterflynetinc/helios/study/StudyCreatorView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 0

    .line 25
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 26
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    return-void
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p2, Lcom/butterflynetinc/helios/study/StudyCreatorView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 18
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/study/StudyCreatorView;)V
    .locals 1

    .line 21
    iget-object v0, p0, La/a/a/j1/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/StudyCreatorView;->setArchiveLabel(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/StudyCreatorView;->setCreator(La/a/a/d/j0/i;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/study/StudyCreatorView;

    .line 2
    iget-object v0, p0, La/a/a/j1/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/StudyCreatorView;->setArchiveLabel(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/StudyCreatorView;->setCreator(La/a/a/d/j0/i;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 12
    check-cast p1, Lcom/butterflynetinc/helios/study/StudyCreatorView;

    .line 13
    iget-object v0, p0, La/a/a/j1/h;->l:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 15
    invoke-virtual {p0, v0, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/study/StudyCreatorView;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 2

    .line 4
    check-cast p1, Lcom/butterflynetinc/helios/study/StudyCreatorView;

    .line 5
    instance-of v0, p2, La/a/a/j1/h;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, La/a/a/j1/h;->a(Lcom/butterflynetinc/helios/study/StudyCreatorView;)V

    goto :goto_2

    .line 7
    :cond_0
    check-cast p2, La/a/a/j1/h;

    .line 8
    iget-object v0, p0, La/a/a/j1/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p2, La/a/a/j1/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, La/a/a/j1/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    :goto_0
    iget-object v0, p0, La/a/a/j1/h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/StudyCreatorView;->setArchiveLabel(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    iget-object p2, p2, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, La/a/a/d/j0/i;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    :goto_1
    iget-object p2, p0, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/study/StudyCreatorView;->setCreator(La/a/a/d/j0/i;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/study/StudyCreatorView;

    .line 2
    iget-object v0, p0, La/a/a/j1/h;->m:La/b/a/f0;

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
    instance-of v1, p1, La/a/a/j1/h;

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
    check-cast p1, La/a/a/j1/h;

    .line 4
    iget-object v1, p0, La/a/a/j1/h;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/j1/h;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/j1/h;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/j1/h;->m:La/b/a/f0;

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
    iget-object v1, p0, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    if-eqz v1, :cond_9

    iget-object v3, p1, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    invoke-virtual {v1, v3}, La/a/a/d/j0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    iget-object v1, p1, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 7
    :cond_a
    iget-object v1, p0, La/a/a/j1/h;->o:Ljava/lang/String;

    iget-object p1, p1, La/a/a/j1/h;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    :goto_5
    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, La/b/a/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/a/a/j1/h;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/j1/h;->m:La/b/a/f0;

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
    iget-object v1, p0, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/a/d/j0/i;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, La/a/a/j1/h;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StudyCreatorViewModel_{creator_UserProfile="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archiveLabel_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/j1/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
