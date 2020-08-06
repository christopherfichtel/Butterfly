.class public La/a/a/d/k0/g;
.super La/b/a/q;
.source "StudyListStudyViewModel_.java"

# interfaces
.implements La/b/a/v;
.implements La/a/a/d/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/a/q<",
        "Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;",
        ">;",
        "La/b/a/v<",
        "Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;",
        ">;",
        "La/a/a/d/k0/f;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/BitSet;

.field public l:La/b/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/d0<",
            "La/a/a/d/k0/g;",
            "Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;",
            ">;"
        }
    .end annotation
.end field

.field public m:La/b/a/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/f0<",
            "La/a/a/d/k0/g;",
            "Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;",
            ">;"
        }
    .end annotation
.end field

.field public n:La/a/a/d/j0/i;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/d/j0/e;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:La/a/a/o/c0/e2/z0;

.field public u:La/a/a/f/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/f/f0/a<",
            "*>;"
        }
    .end annotation
.end field

.field public v:La/b/a/g0;

.field public w:La/b/a/g0;

.field public x:La/b/a/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/b/a/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    .line 4
    iput-object v0, p0, La/a/a/d/k0/g;->p:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, La/a/a/d/k0/g;->q:I

    .line 6
    iput v1, p0, La/a/a/d/k0/g;->r:I

    .line 7
    iput-object v0, p0, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    .line 9
    new-instance v1, La/b/a/g0;

    invoke-direct {v1, v0}, La/b/a/g0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, La/a/a/d/k0/g;->v:La/b/a/g0;

    .line 10
    new-instance v0, La/b/a/g0;

    invoke-direct {v0}, La/b/a/g0;-><init>()V

    iput-object v0, p0, La/a/a/d/k0/g;->w:La/b/a/g0;

    .line 11
    new-instance v0, La/b/a/g0;

    invoke-direct {v0}, La/b/a/g0;-><init>()V

    iput-object v0, p0, La/a/a/d/k0/g;->x:La/b/a/g0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public a(III)I
    .locals 0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)La/a/a/d/k0/f;
    .locals 0

    .line 59
    invoke-super {p0, p1}, La/b/a/q;->a(Ljava/lang/CharSequence;)La/b/a/q;

    return-object p0
.end method

.method public a(J)La/b/a/q;
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, La/b/a/q;->a(J)La/b/a/q;

    return-object p0
.end method

.method public a(FFIILjava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p5, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    return-void
.end method

.method public a(La/b/a/l;)V
    .locals 1

    .line 48
    invoke-virtual {p1, p0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 49
    invoke-virtual {p0, p1}, La/b/a/q;->b(La/b/a/l;)V

    .line 50
    iget-object p1, p0, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setTime"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setStudyId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setDescription"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setPacsPushStatus"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/b/a/s;Ljava/lang/Object;I)V
    .locals 0

    .line 33
    check-cast p2, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 34
    invoke-virtual {p0, p1, p3}, La/b/a/q;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;)V
    .locals 2

    .line 37
    iget-object v0, p0, La/a/a/d/k0/g;->v:La/b/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setName(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, La/a/a/d/k0/g;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setStudyImages(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setClickListener(La/a/a/f/f0/a;)V

    .line 40
    iget-object v0, p0, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setAuthor(La/a/a/d/j0/i;)V

    .line 41
    iget v0, p0, La/a/a/d/k0/g;->r:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setNumImageComments(I)V

    .line 42
    iget v0, p0, La/a/a/d/k0/g;->q:I

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setStudyImageCount(I)V

    .line 43
    iget-object v0, p0, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setIsDraft(Ljava/lang/Boolean;)V

    .line 44
    iget-object v0, p0, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setPacsPushStatus(La/a/a/o/c0/e2/z0;)V

    .line 45
    iget-object v0, p0, La/a/a/d/k0/g;->x:La/b/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, La/a/a/d/k0/g;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setStudyId(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, La/a/a/d/k0/g;->w:La/b/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setTime(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-virtual {p0, p1}, La/a/a/d/k0/g;->a(Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .line 28
    check-cast p1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    .line 29
    iget-object v0, p0, La/a/a/d/k0/g;->l:La/b/a/d0;

    if-eqz v0, :cond_0

    .line 30
    check-cast v0, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;->a(La/b/a/q;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 31
    invoke-virtual {p0, v0, p2}, La/b/a/q;->a(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->d()V

    return-void
.end method

.method public a(Ljava/lang/Object;La/b/a/q;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    .line 3
    instance-of v0, p2, La/a/a/d/k0/g;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La/a/a/d/k0/g;->a(Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;)V

    goto/16 :goto_9

    .line 5
    :cond_0
    check-cast p2, La/a/a/d/k0/g;

    .line 6
    iget-object v0, p0, La/a/a/d/k0/g;->v:La/b/a/g0;

    if-eqz v0, :cond_1

    iget-object v1, p2, La/a/a/d/k0/g;->v:La/b/a/g0;

    invoke-virtual {v0, v1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, La/a/a/d/k0/g;->v:La/b/a/g0;

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    iget-object v0, p0, La/a/a/d/k0/g;->v:La/b/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setName(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v0, p0, La/a/a/d/k0/g;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p2, La/a/a/d/k0/g;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p2, La/a/a/d/k0/g;->p:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 9
    :goto_1
    iget-object v0, p0, La/a/a/d/k0/g;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setStudyImages(Ljava/util/List;)V

    .line 10
    :cond_4
    iget-object v0, p0, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    if-eqz v0, :cond_5

    iget-object v1, p2, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    invoke-virtual {v0, v1}, La/a/a/f/f0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, p2, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    if-eqz v0, :cond_6

    .line 11
    :goto_2
    iget-object v0, p0, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setClickListener(La/a/a/f/f0/a;)V

    .line 12
    :cond_6
    iget-object v0, p0, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    if-eqz v0, :cond_7

    iget-object v1, p2, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    invoke-virtual {v0, v1}, La/a/a/d/j0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_7
    iget-object v0, p2, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    if-eqz v0, :cond_8

    .line 13
    :goto_3
    iget-object v0, p0, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setAuthor(La/a/a/d/j0/i;)V

    .line 14
    :cond_8
    iget v0, p0, La/a/a/d/k0/g;->r:I

    iget v1, p2, La/a/a/d/k0/g;->r:I

    if-eq v0, v1, :cond_9

    .line 15
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setNumImageComments(I)V

    .line 16
    :cond_9
    iget v0, p0, La/a/a/d/k0/g;->q:I

    iget v1, p2, La/a/a/d/k0/g;->q:I

    if-eq v0, v1, :cond_a

    .line 17
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setStudyImageCount(I)V

    .line 18
    :cond_a
    iget-object v0, p0, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v1, p2, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_b
    iget-object v0, p2, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 19
    :goto_4
    iget-object v0, p0, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setIsDraft(Ljava/lang/Boolean;)V

    .line 20
    :cond_c
    iget-object v0, p0, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    if-eqz v0, :cond_d

    iget-object v1, p2, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_d
    iget-object v0, p2, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    if-eqz v0, :cond_e

    .line 21
    :goto_5
    iget-object v0, p0, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setPacsPushStatus(La/a/a/o/c0/e2/z0;)V

    .line 22
    :cond_e
    iget-object v0, p0, La/a/a/d/k0/g;->x:La/b/a/g0;

    if-eqz v0, :cond_f

    iget-object v1, p2, La/a/a/d/k0/g;->x:La/b/a/g0;

    invoke-virtual {v0, v1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_f
    iget-object v0, p2, La/a/a/d/k0/g;->x:La/b/a/g0;

    if-eqz v0, :cond_10

    .line 23
    :goto_6
    iget-object v0, p0, La/a/a/d/k0/g;->x:La/b/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_10
    iget-object v0, p0, La/a/a/d/k0/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v1, p2, La/a/a/d/k0/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_11
    iget-object v0, p2, La/a/a/d/k0/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 25
    :goto_7
    iget-object v0, p0, La/a/a/d/k0/g;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setStudyId(Ljava/lang/String;)V

    .line 26
    :cond_12
    iget-object v0, p0, La/a/a/d/k0/g;->w:La/b/a/g0;

    iget-object p2, p2, La/a/a/d/k0/g;->w:La/b/a/g0;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p2}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_8

    :cond_13
    if-eqz p2, :cond_14

    .line 27
    :goto_8
    iget-object p2, p0, La/a/a/d/k0/g;->w:La/b/a/g0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, La/b/a/g0;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setTime(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, La/a/a/d/k0/g;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    .line 2
    iget-object v0, p0, La/a/a/d/k0/g;->m:La/b/a/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, La/b/a/f0;->a(La/b/a/q;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->setClickListener(La/a/a/f/f0/a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/d/k0/g;

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
    check-cast p1, La/a/a/d/k0/g;

    .line 4
    iget-object v1, p0, La/a/a/d/k0/g;->l:La/b/a/d0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, La/a/a/d/k0/g;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/d/k0/g;->m:La/b/a/f0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, La/a/a/d/k0/g;->m:La/b/a/f0;

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
    iget-object v1, p0, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    if-eqz v1, :cond_9

    iget-object v3, p1, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    invoke-virtual {v1, v3}, La/a/a/d/j0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    iget-object v1, p1, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 7
    :cond_a
    iget-object v1, p0, La/a/a/d/k0/g;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v3, p1, La/a/a/d/k0/g;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    iget-object v1, p1, La/a/a/d/k0/g;->o:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 8
    :cond_c
    iget-object v1, p0, La/a/a/d/k0/g;->p:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v3, p1, La/a/a/d/k0/g;->p:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    iget-object v1, p1, La/a/a/d/k0/g;->p:Ljava/util/List;

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 9
    :cond_e
    iget v1, p0, La/a/a/d/k0/g;->q:I

    iget v3, p1, La/a/a/d/k0/g;->q:I

    if-eq v1, v3, :cond_f

    return v2

    .line 10
    :cond_f
    iget v1, p0, La/a/a/d/k0/g;->r:I

    iget v3, p1, La/a/a/d/k0/g;->r:I

    if-eq v1, v3, :cond_10

    return v2

    .line 11
    :cond_10
    iget-object v1, p0, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    iget-object v3, p1, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_11
    iget-object v1, p1, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    :goto_7
    return v2

    .line 12
    :cond_12
    iget-object v1, p0, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    if-eqz v1, :cond_13

    iget-object v3, p1, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_13
    iget-object v1, p1, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    if-eqz v1, :cond_14

    :goto_8
    return v2

    .line 13
    :cond_14
    iget-object v1, p0, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    if-eqz v1, :cond_15

    iget-object v3, p1, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    invoke-virtual {v1, v3}, La/a/a/f/f0/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_15
    iget-object v1, p1, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    if-eqz v1, :cond_16

    :goto_9
    return v2

    .line 14
    :cond_16
    iget-object v1, p0, La/a/a/d/k0/g;->v:La/b/a/g0;

    if-eqz v1, :cond_17

    iget-object v3, p1, La/a/a/d/k0/g;->v:La/b/a/g0;

    invoke-virtual {v1, v3}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_17
    iget-object v1, p1, La/a/a/d/k0/g;->v:La/b/a/g0;

    if-eqz v1, :cond_18

    :goto_a
    return v2

    .line 15
    :cond_18
    iget-object v1, p0, La/a/a/d/k0/g;->w:La/b/a/g0;

    if-eqz v1, :cond_19

    iget-object v3, p1, La/a/a/d/k0/g;->w:La/b/a/g0;

    invoke-virtual {v1, v3}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_19
    iget-object v1, p1, La/a/a/d/k0/g;->w:La/b/a/g0;

    if-eqz v1, :cond_1a

    :goto_b
    return v2

    .line 16
    :cond_1a
    iget-object v1, p0, La/a/a/d/k0/g;->x:La/b/a/g0;

    iget-object p1, p1, La/a/a/d/k0/g;->x:La/b/a/g0;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, p1}, La/b/a/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1b
    if-eqz p1, :cond_1c

    :goto_c
    return v2

    :cond_1c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, La/b/a/q;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La/a/a/d/k0/g;->l:La/b/a/d0;

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
    iget-object v1, p0, La/a/a/d/k0/g;->m:La/b/a/f0;

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
    iget-object v1, p0, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

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
    iget-object v1, p0, La/a/a/d/k0/g;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, La/a/a/d/k0/g;->p:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, La/a/a/d/k0/g;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, La/a/a/d/k0/g;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, La/a/a/f/f0/a;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, La/a/a/d/k0/g;->v:La/b/a/g0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v3

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, La/a/a/d/k0/g;->w:La/b/a/g0;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v3

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, La/a/a/d/k0/g;->x:La/b/a/g0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, La/b/a/g0;->hashCode()I

    move-result v3

    :cond_a
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StudyListStudyViewModel_{author_UserProfile="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studyId_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/k0/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", studyImages_List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/k0/g;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studyImageCount_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/d/k0/g;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numImageComments_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/d/k0/g;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDraft_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pacsPushStatus_StudyPacsPushStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener_KeyedListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/k0/g;->v:La/b/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/k0/g;->w:La/b/a/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d/k0/g;->x:La/b/a/g0;

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
