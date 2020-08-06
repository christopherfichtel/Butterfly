.class public final Lcom/butterflynetinc/helios/studylist/StudyListController;
.super Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;
.source "StudyListController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController<",
        "La/a/a/d/j0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public model:La/a/a/d/i0/e;

.field public final resources:Landroid/content/res/Resources;

.field public final selectedArchiveClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final studyBinds:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final studyClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/d/j0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final studyUnbinds:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;La/j/e/c;La/j/e/c;La/j/e/c;La/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;",
            "La/j/e/c<",
            "La/a/a/d/j0/a;",
            ">;",
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;",
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->selectedArchiveClicks:La/j/e/c;

    iput-object p3, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->studyClicks:La/j/e/c;

    iput-object p4, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->studyBinds:La/j/e/c;

    iput-object p5, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->studyUnbinds:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "studyUnbinds"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "studyBinds"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "studyClicks"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "selectedArchiveClicks"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "resources"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getSelectedArchiveClicks$p(Lcom/butterflynetinc/helios/studylist/StudyListController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->selectedArchiveClicks:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic access$getStudyBinds$p(Lcom/butterflynetinc/helios/studylist/StudyListController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->studyBinds:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic access$getStudyClicks$p(Lcom/butterflynetinc/helios/studylist/StudyListController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->studyClicks:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic access$getStudyUnbinds$p(Lcom/butterflynetinc/helios/studylist/StudyListController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->studyUnbinds:La/j/e/c;

    return-object p0
.end method

.method private final determineState()La/a/a/d/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->model:La/a/a/d/i0/e;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, La/a/a/c0/l/a;->e:Z

    if-nez v0, :cond_0

    .line 6
    sget-object v0, La/a/a/d/d0;->g:La/a/a/d/d0;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, La/a/a/d/d0;->f:La/a/a/d/d0;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, La/a/a/d/d0;->j:La/a/a/d/d0;

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v1, v0, La/a/a/d/i0/e;->g:Z

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, La/a/a/d/d0;->h:La/a/a/d/d0;

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v1, v0, La/a/a/d/i0/e;->f:Z

    if-eqz v1, :cond_4

    .line 12
    sget-object v0, La/a/a/d/d0;->d:La/a/a/d/d0;

    goto :goto_0

    .line 13
    :cond_4
    iget-boolean v0, v0, La/a/a/d/i0/e;->h:Z

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, La/a/a/d/d0;->i:La/a/a/d/d0;

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    sget-object v0, La/a/a/d/d0;->e:La/a/a/d/d0;

    goto :goto_0

    .line 17
    :cond_6
    sget-object v0, La/a/a/d/d0;->j:La/a/a/d/d0;

    :goto_0
    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addItem(La/b/a/l;La/a/a/d/j0/a;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p2, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f100281

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    sget-object v5, La/a/a/a/o/a;->e:La/a/a/a/o/a;

    .line 4
    iget-object v6, v0, La/a/a/d/j0/f;->i:Le0/d/a/s;

    .line 5
    invoke-virtual {v5, v6}, La/a/a/a/o/a;->a(Le0/d/a/s;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(\n   \u2026tadata.readyAt)\n        )"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, La/a/a/d/k0/g;

    invoke-direct {v2}, La/a/a/d/k0/g;-><init>()V

    .line 8
    iget-object v4, p2, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 9
    iget-object v4, v4, La/a/a/d/j0/f;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, La/a/a/d/k0/g;->a(Ljava/lang/CharSequence;)La/a/a/d/k0/f;

    .line 11
    iget-object v4, v0, La/a/a/d/j0/f;->e:La/a/a/d/j0/d;

    .line 12
    iget-object v4, v4, La/a/a/d/j0/d;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 14
    iget-object v5, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 15
    iget-object v5, v2, La/a/a/d/k0/g;->v:La/b/a/g0;

    .line 16
    iput-object v4, v5, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 17
    iput v6, v5, La/b/a/g0;->e:I

    .line 18
    iput v6, v5, La/b/a/g0;->f:I

    .line 19
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 20
    iget-object v4, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 21
    iget-object v4, v2, La/a/a/d/k0/g;->w:La/b/a/g0;

    .line 22
    iput-object v1, v4, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 23
    iput v6, v4, La/b/a/g0;->e:I

    .line 24
    iput v6, v4, La/b/a/g0;->f:I

    .line 25
    iget-object v4, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->resources:Landroid/content/res/Resources;

    invoke-virtual {p0, p2, v4}, Lcom/butterflynetinc/helios/studylist/StudyListController;->examDescriptionText(La/a/a/d/j0/a;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 27
    iget-object v5, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    if-eqz v4, :cond_2

    .line 28
    iget-object v5, v2, La/a/a/d/k0/g;->x:La/b/a/g0;

    .line 29
    iput-object v4, v5, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 30
    iput v6, v5, La/b/a/g0;->e:I

    .line 31
    iput v6, v5, La/b/a/g0;->f:I

    .line 32
    iget-object v4, v0, La/a/a/d/j0/f;->h:La/a/a/d/j0/i;

    .line 33
    iget-object v5, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 34
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 35
    iput-object v4, v2, La/a/a/d/k0/g;->n:La/a/a/d/j0/i;

    .line 36
    iget-object v4, p2, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 37
    iget-object v4, v4, La/a/a/d/j0/f;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 38
    iget-object v5, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 39
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 40
    iput-object v4, v2, La/a/a/d/k0/g;->o:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, La/a/a/d/j0/f;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 42
    iget-object v4, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 43
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 44
    iput-object v3, v2, La/a/a/d/k0/g;->s:Ljava/lang/Boolean;

    .line 45
    iget-object v3, p2, La/a/a/d/j0/a;->b:Ljava/util/List;

    .line 46
    iget-object v4, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 47
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 48
    iput-object v3, v2, La/a/a/d/k0/g;->p:Ljava/util/List;

    .line 49
    iget-object v3, p2, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 50
    iget v3, v3, La/a/a/d/j0/f;->m:I

    .line 51
    iget-object v4, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 52
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 53
    iput v3, v2, La/a/a/d/k0/g;->q:I

    .line 54
    iget-object v3, p2, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 55
    iget-object v3, v3, La/a/a/d/j0/f;->o:La/a/a/o/c0/e2/z0;

    if-eqz v3, :cond_0

    .line 56
    iget-object v4, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 57
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 58
    iput-object v3, v2, La/a/a/d/k0/g;->t:La/a/a/o/c0/e2/z0;

    .line 59
    iget-object v3, p2, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 60
    iget v3, v3, La/a/a/d/j0/f;->p:I

    .line 61
    iget-object v4, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 62
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 63
    iput v3, v2, La/a/a/d/k0/g;->r:I

    .line 64
    new-instance v3, Lcom/butterflynetinc/helios/studylist/StudyListController$a;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/butterflynetinc/helios/studylist/StudyListController$a;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListController;La/a/a/d/j0/a;La/a/a/d/j0/f;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 66
    iput-object v3, v2, La/a/a/d/k0/g;->l:La/b/a/d0;

    .line 67
    new-instance v3, Lcom/butterflynetinc/helios/studylist/StudyListController$b;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/butterflynetinc/helios/studylist/StudyListController$b;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListController;La/a/a/d/j0/a;La/a/a/d/j0/f;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 69
    iput-object v3, v2, La/a/a/d/k0/g;->m:La/b/a/f0;

    .line 70
    new-instance v3, La/a/a/f/f0/a;

    new-instance v4, Lcom/butterflynetinc/helios/studylist/StudyListController$c;

    invoke-direct {v4, p0, p2, v0, v1}, Lcom/butterflynetinc/helios/studylist/StudyListController$c;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListController;La/a/a/d/j0/a;La/a/a/d/j0/f;Ljava/lang/String;)V

    invoke-direct {v3, p2, v4}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 71
    iget-object p2, v2, La/a/a/d/k0/g;->k:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 73
    iput-object v3, v2, La/a/a/d/k0/g;->u:La/a/a/f/f0/a;

    .line 74
    invoke-virtual {v2, p1}, La/a/a/d/k0/g;->a(La/b/a/l;)V

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pacsPushStatus cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "studyId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "description cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "item"

    .line 78
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "$this$addItem"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic addItem(La/b/a/l;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, La/a/a/d/j0/a;

    invoke-virtual {p0, p1, p2}, Lcom/butterflynetinc/helios/studylist/StudyListController;->addItem(La/b/a/l;La/a/a/d/j0/a;)V

    return-void
.end method

.method public buildModels()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->model:La/a/a/d/i0/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListController;->determineState()La/a/a/d/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, La/a/a/d/d0;->f:La/a/a/d/d0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v0, v0, La/a/a/d/i0/e;->j:La/a/a/d/j0/b;

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, La/a/a/d/k0/d;

    invoke-direct {v2}, La/a/a/d/k0/d;-><init>()V

    const-string v5, "selectedArchive"

    .line 6
    invoke-virtual {v2, v5}, La/a/a/d/k0/d;->a(Ljava/lang/CharSequence;)La/a/a/d/k0/c;

    .line 7
    iget-boolean v5, v0, La/a/a/d/j0/b;->b:Z

    .line 8
    iget-object v6, v2, La/a/a/d/k0/d;->k:Ljava/util/BitSet;

    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 9
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 10
    iput-boolean v5, v2, La/a/a/d/k0/d;->n:Z

    .line 11
    iget-object v5, v0, La/a/a/d/j0/b;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 13
    iget-object v6, v2, La/a/a/d/k0/d;->k:Ljava/util/BitSet;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 14
    iget-object v6, v2, La/a/a/d/k0/d;->p:La/b/a/g0;

    .line 15
    iput-object v5, v6, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 16
    iput v4, v6, La/b/a/g0;->e:I

    .line 17
    iput v4, v6, La/b/a/g0;->f:I

    .line 18
    iget-object v5, v0, La/a/a/d/j0/b;->d:Ljava/util/List;

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 20
    iget-object v7, v2, La/a/a/d/k0/d;->k:Ljava/util/BitSet;

    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 21
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 22
    iput-boolean v5, v2, La/a/a/d/k0/d;->o:Z

    .line 23
    new-instance v5, Lcom/butterflynetinc/helios/studylist/StudyListController$d;

    invoke-direct {v5, v0, p0}, Lcom/butterflynetinc/helios/studylist/StudyListController$d;-><init>(La/a/a/d/j0/b;Lcom/butterflynetinc/helios/studylist/StudyListController;)V

    .line 24
    iget-object v0, v2, La/a/a/d/k0/d;->k:Ljava/util/BitSet;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 25
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 26
    iput-object v5, v2, La/a/a/d/k0/d;->q:Landroid/view/View$OnClickListener;

    .line 27
    invoke-virtual {p0, v2}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 28
    invoke-virtual {v2, p0}, La/b/a/q;->b(La/b/a/l;)V

    .line 29
    :cond_0
    sget-object v0, La/a/a/d/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f080100

    const-string v5, "emptyItem"

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-super {p0}, Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;->buildModels()V

    goto/16 :goto_0

    .line 31
    :pswitch_1
    new-instance v0, La/a/a/j1/f;

    invoke-direct {v0}, La/a/a/j1/f;-><init>()V

    .line 32
    invoke-virtual {v0, v5}, La/a/a/j1/f;->a(Ljava/lang/CharSequence;)La/a/a/j1/e;

    const v1, 0x7f10024a

    .line 33
    invoke-virtual {v0, v1}, La/a/a/j1/f;->c(I)La/a/a/j1/e;

    const v1, 0x7f10024b

    .line 34
    invoke-virtual {v0, v1}, La/a/a/j1/f;->b(I)La/a/a/j1/e;

    .line 35
    invoke-virtual {v0, v4}, La/a/a/j1/f;->a(I)La/a/a/j1/e;

    .line 36
    invoke-virtual {p0, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 37
    invoke-virtual {v0, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto/16 :goto_0

    .line 38
    :pswitch_2
    new-instance v0, La/a/a/j1/f;

    invoke-direct {v0}, La/a/a/j1/f;-><init>()V

    .line 39
    invoke-virtual {v0, v5}, La/a/a/j1/f;->a(Ljava/lang/CharSequence;)La/a/a/j1/e;

    const v1, 0x7f10024f

    .line 40
    invoke-virtual {v0, v1}, La/a/a/j1/f;->c(I)La/a/a/j1/e;

    const v1, 0x7f100250

    .line 41
    invoke-virtual {v0, v1}, La/a/a/j1/f;->b(I)La/a/a/j1/e;

    const v1, 0x7f080110

    .line 42
    invoke-virtual {v0, v1}, La/a/a/j1/f;->a(I)La/a/a/j1/e;

    .line 43
    invoke-virtual {p0, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 44
    invoke-virtual {v0, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto/16 :goto_0

    .line 45
    :pswitch_3
    new-instance v0, La/a/a/j1/f;

    invoke-direct {v0}, La/a/a/j1/f;-><init>()V

    .line 46
    invoke-virtual {v0, v5}, La/a/a/j1/f;->a(Ljava/lang/CharSequence;)La/a/a/j1/e;

    const v1, 0x7f10024c

    .line 47
    invoke-virtual {v0, v1}, La/a/a/j1/f;->c(I)La/a/a/j1/e;

    const v1, 0x7f10024d

    .line 48
    invoke-virtual {v0, v1}, La/a/a/j1/f;->b(I)La/a/a/j1/e;

    .line 49
    invoke-virtual {v0, v2}, La/a/a/j1/f;->a(I)La/a/a/j1/e;

    .line 50
    invoke-virtual {p0, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 51
    invoke-virtual {v0, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, La/a/a/j1/f;

    invoke-direct {v0}, La/a/a/j1/f;-><init>()V

    .line 53
    invoke-virtual {v0, v5}, La/a/a/j1/f;->a(Ljava/lang/CharSequence;)La/a/a/j1/e;

    const v1, 0x7f100109

    .line 54
    invoke-virtual {v0, v1}, La/a/a/j1/f;->c(I)La/a/a/j1/e;

    const v1, 0x7f10010b

    .line 55
    invoke-virtual {v0, v1}, La/a/a/j1/f;->b(I)La/a/a/j1/e;

    const v1, 0x7f080114

    .line 56
    invoke-virtual {v0, v1}, La/a/a/j1/f;->a(I)La/a/a/j1/e;

    .line 57
    invoke-virtual {p0, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 58
    invoke-virtual {v0, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto :goto_0

    .line 59
    :pswitch_5
    new-instance v0, La/a/a/j1/f;

    invoke-direct {v0}, La/a/a/j1/f;-><init>()V

    .line 60
    invoke-virtual {v0, v5}, La/a/a/j1/f;->a(Ljava/lang/CharSequence;)La/a/a/j1/e;

    const v5, 0x7f10024e

    .line 61
    invoke-virtual {v0, v5}, La/a/a/j1/f;->c(I)La/a/a/j1/e;

    .line 62
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 63
    iget-object v5, v0, La/a/a/j1/f;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 64
    iget-object v3, v0, La/a/a/j1/f;->p:La/b/a/g0;

    .line 65
    iput-object v1, v3, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 66
    iput v4, v3, La/b/a/g0;->e:I

    .line 67
    iput v4, v3, La/b/a/g0;->f:I

    .line 68
    invoke-virtual {v0, v2}, La/a/a/j1/f;->a(I)La/a/a/j1/e;

    .line 69
    invoke-virtual {p0, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 70
    invoke-virtual {v0, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto :goto_0

    .line 71
    :pswitch_6
    new-instance v0, La/a/a/j1/f;

    invoke-direct {v0}, La/a/a/j1/f;-><init>()V

    .line 72
    invoke-virtual {v0, v5}, La/a/a/j1/f;->a(Ljava/lang/CharSequence;)La/a/a/j1/e;

    const v5, 0x7f100249

    .line 73
    invoke-virtual {v0, v5}, La/a/a/j1/f;->c(I)La/a/a/j1/e;

    .line 74
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 75
    iget-object v5, v0, La/a/a/j1/f;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 76
    iget-object v3, v0, La/a/a/j1/f;->p:La/b/a/g0;

    .line 77
    iput-object v1, v3, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 78
    iput v4, v3, La/b/a/g0;->e:I

    .line 79
    iput v4, v3, La/b/a/g0;->f:I

    .line 80
    invoke-virtual {v0, v2}, La/a/a/j1/f;->a(I)La/a/a/j1/e;

    .line 81
    invoke-virtual {p0, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 82
    invoke-virtual {v0, p0}, La/b/a/q;->b(La/b/a/l;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final examDescriptionText(La/a/a/d/j0/a;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    iget-object v1, p1, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 2
    iget-object v1, v1, La/a/a/d/j0/f;->e:La/a/a/d/j0/d;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v3, v1, La/a/a/d/j0/d;->k:Le0/d/a/e;

    const-string v4, ": "

    if-eqz v3, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1000ac

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v5, La/a/a/a/o/a;->e:La/a/a/a/o/a;

    invoke-virtual {v5}, La/a/a/a/o/a;->b()Le0/d/a/u/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Le0/d/a/e;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, v1, La/a/a/d/j0/d;->l:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v6, :cond_4

    const-string v6, ", "

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f100159

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    iget-object p1, p1, La/a/a/d/j0/a;->a:La/a/a/d/j0/f;

    .line 14
    iget-object p1, p1, La/a/a/d/j0/f;->l:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    move p2, v3

    goto :goto_3

    :cond_6
    move p2, v5

    :goto_3
    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_a

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_8

    goto :goto_5

    :cond_8
    move v3, v5

    :goto_5
    if-eqz v3, :cond_9

    const-string p2, "\n"

    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "descriptionBuilder.toString()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_b
    const-string p1, "resources"

    .line 20
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "$this$examDescriptionText"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getModel()La/a/a/d/i0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->model:La/a/a/d/i0/e;

    return-object v0
.end method

.method public final setModel(La/a/a/d/i0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListController;->model:La/a/a/d/i0/e;

    .line 2
    invoke-virtual {p0}, La/b/a/l;->requestModelBuild()V

    return-void
.end method
