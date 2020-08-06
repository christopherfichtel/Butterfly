.class public La/a/a/j1/q/v;
.super La/b/a/q;
.source "StudyCommentsItemViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/j1/q/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;",
        ">;",
        "La/a/a/j1/q/u;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/j1/q/v;",
            "Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/j1/q/v;",
            "Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;",
            ">;"
        }
    .end annotation
.end field

.field public n:La/a/a/j1/q/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/a/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La/a/a/j1/q/v;->k:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c004a

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/j1/q/u;
    .locals 0

    .line 19
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p5, Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 1

    .line 20
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 21
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    .line 22
    iget-object p1, p0, La/a/a/j1/q/v;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setStudyComment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    check-cast p2, Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 14
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;)V
    .locals 1

    .line 17
    iget-object v0, p0, La/a/a/j1/q/v;->n:La/a/a/j1/q/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;->setStudyComment(La/a/a/j1/q/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;

    .line 2
    iget-object v0, p0, La/a/a/j1/q/v;->n:La/a/a/j1/q/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;->setStudyComment(La/a/a/j1/q/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 9
    check-cast p1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;

    .line 10
    iget-object v0, p0, La/a/a/j1/q/v;->l:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 12
    invoke-virtual {p0, p1, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;

    .line 4
    instance-of v0, p2, La/a/a/j1/q/v;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, La/a/a/j1/q/v;->a(Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;)V

    goto :goto_1

    .line 6
    :cond_0
    check-cast p2, La/a/a/j1/q/v;

    .line 7
    iget-object v0, p0, La/a/a/j1/q/v;->n:La/a/a/j1/q/a;

    iget-object p2, p2, La/a/a/j1/q/v;->n:La/a/a/j1/q/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, La/a/a/j1/q/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    :goto_0
    iget-object p2, p0, La/a/a/j1/q/v;->n:La/a/a/j1/q/a;

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;->setStudyComment(La/a/a/j1/q/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsItemView;

    .line 2
    iget-object v0, p0, La/a/a/j1/q/v;->m:La/b/a/f0;

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
    instance-of v1, p1, La/a/a/j1/q/v;

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
    check-cast p1, La/a/a/j1/q/v;

    .line 4
    iget-object v1, p0, La/a/a/j1/q/v;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/j1/q/v;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/j1/q/v;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/j1/q/v;->m:La/b/a/f0;

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
    iget-object v1, p0, La/a/a/j1/q/v;->n:La/a/a/j1/q/a;

    iget-object p1, p1, La/a/a/j1/q/v;->n:La/a/a/j1/q/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, La/a/a/j1/q/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    :goto_4
    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, La/b/a/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/a/a/j1/q/v;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/j1/q/v;->m:La/b/a/f0;

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
    iget-object v1, p0, La/a/a/j1/q/v;->n:La/a/a/j1/q/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/a/j1/q/a;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StudyCommentsItemViewModel_{studyComment_Comment="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/j1/q/v;->n:La/a/a/j1/q/a;

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
