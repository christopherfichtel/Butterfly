.class public final Lcom/butterflynetinc/helios/study/StudyController;
.super Lcom/airbnb/epoxy/Typed2EpoxyController;
.source "StudyController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/Typed2EpoxyController<",
        "La/a/a/j1/r/e;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final capturePreviewClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final captureSpacing:I

.field public final context:Landroid/content/Context;

.field public final descriptionClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final markAsDraftToggleClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final patientClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILa/j/e/c;La/j/e/c;La/j/e/c;La/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;",
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/Typed2EpoxyController;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/StudyController;->context:Landroid/content/Context;

    iput p2, p0, Lcom/butterflynetinc/helios/study/StudyController;->captureSpacing:I

    iput-object p3, p0, Lcom/butterflynetinc/helios/study/StudyController;->markAsDraftToggleClicks:La/j/e/c;

    iput-object p4, p0, Lcom/butterflynetinc/helios/study/StudyController;->patientClicks:La/j/e/c;

    iput-object p5, p0, Lcom/butterflynetinc/helios/study/StudyController;->descriptionClicks:La/j/e/c;

    iput-object p6, p0, Lcom/butterflynetinc/helios/study/StudyController;->capturePreviewClicks:La/j/e/c;

    return-void

    :cond_0
    const-string p1, "capturePreviewClicks"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "descriptionClicks"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "patientClicks"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "markAsDraftToggleClicks"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getCapturePreviewClicks$p(Lcom/butterflynetinc/helios/study/StudyController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/study/StudyController;->capturePreviewClicks:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic access$getDescriptionClicks$p(Lcom/butterflynetinc/helios/study/StudyController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/study/StudyController;->descriptionClicks:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic access$getMarkAsDraftToggleClicks$p(Lcom/butterflynetinc/helios/study/StudyController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/study/StudyController;->markAsDraftToggleClicks:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic access$getPatientClicks$p(Lcom/butterflynetinc/helios/study/StudyController;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/study/StudyController;->patientClicks:La/j/e/c;

    return-object p0
.end method

.method private final getDetailString(La/a/a/j1/r/e;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p1, p1, La/a/a/j1/r/e;->c:La/a/a/j1/r/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, La/a/a/j1/r/b;->r()La/a/a/j1/r/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, La/a/a/j1/r/a;->w()La/a/a/c1/i/v;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v5, La/a/a/c1/i/v;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 6
    iget-object v6, p0, Lcom/butterflynetinc/helios/study/StudyController;->context:Landroid/content/Context;

    const v7, 0x7f10021d

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026ries_reel_detail_sex, it)"

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, La/a/a/j1/r/a;->l()Le0/d/a/e;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    sget-object v6, La/a/a/a/o/a;->e:La/a/a/a/o/a;

    invoke-virtual {v6}, La/a/a/a/o/a;->b()Le0/d/a/u/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Le0/d/a/e;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/butterflynetinc/helios/study/StudyController;->context:Landroid/content/Context;

    const v7, 0x7f10021b

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026reel_detail_dob, dobText)"

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, La/a/a/j1/r/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v5, p0, Lcom/butterflynetinc/helios/study/StudyController;->context:Landroid/content/Context;

    const v6, 0x7f10021c

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "context.getString(R.stri\u2026ries_reel_detail_mrn, it)"

    invoke-static {v1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, La/a/a/j1/r/b;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/butterflynetinc/helios/study/StudyController;->context:Landroid/content/Context;

    const v5, 0x7f10021a

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026ries_reel_detail_acc, it)"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v3, ", "

    .line 14
    invoke-static/range {v2 .. v9}, La0/o/e;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La0/s/b/b;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public buildModels(La/a/a/j1/r/e;I)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 1
    iget-object v1, p1, La/a/a/j1/r/e;->c:La/a/a/j1/r/b;

    if-eqz v1, :cond_14

    .line 2
    invoke-interface {v1}, La/a/a/j1/r/b;->r()La/a/a/j1/r/a;

    move-result-object v2

    .line 3
    iget-boolean v3, p1, La/a/a/j1/r/e;->a:Z

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, La/a/a/f/f0/d/d;

    invoke-direct {v3}, La/a/a/f/f0/d/d;-><init>()V

    const-string v8, "draft toggle divider top"

    .line 5
    invoke-virtual {v3, v8}, La/a/a/f/f0/d/d;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/c;

    .line 6
    invoke-virtual {p0, v3}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 7
    invoke-virtual {v3, p0}, La/b/a/q;->b(La/b/a/l;)V

    .line 8
    iget-boolean v3, p1, La/a/a/j1/r/e;->b:Z

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, La/a/a/j/s/k;

    invoke-direct {v3}, La/a/a/j/s/k;-><init>()V

    const-string v8, "draft toggle"

    .line 10
    invoke-virtual {v3, v8}, La/a/a/j/s/k;->a(Ljava/lang/CharSequence;)La/a/a/j/s/j;

    const v8, 0x7f100155

    .line 11
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 12
    iget-object v9, v3, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    .line 13
    iget-object v9, v3, La/a/a/j/s/k;->q:La/b/a/g0;

    .line 14
    invoke-virtual {v9, v8, v0}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    const v8, 0x7f100154

    .line 15
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 16
    iget-object v9, v3, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    .line 17
    iget-object v9, v3, La/a/a/j/s/k;->r:La/b/a/g0;

    .line 18
    invoke-virtual {v9, v8, v0}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    .line 19
    iget-object v8, p1, La/a/a/j1/r/e;->c:La/a/a/j1/r/b;

    .line 20
    invoke-interface {v8}, La/a/a/j1/r/b;->e()Z

    move-result v8

    .line 21
    iget-object v9, v3, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->set(I)V

    .line 22
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 23
    iput-boolean v8, v3, La/a/a/j/s/k;->n:Z

    .line 24
    iget-object v8, v3, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    .line 25
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 26
    iput-boolean v7, v3, La/a/a/j/s/k;->o:Z

    .line 27
    new-instance v8, La/a/a/f/f0/a;

    .line 28
    iget-object v9, p1, La/a/a/j1/r/e;->c:La/a/a/j1/r/b;

    .line 29
    invoke-interface {v9}, La/a/a/j1/r/b;->e()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lcom/butterflynetinc/helios/study/StudyController$d;

    invoke-direct {v10, p0, p1}, Lcom/butterflynetinc/helios/study/StudyController$d;-><init>(Lcom/butterflynetinc/helios/study/StudyController;La/a/a/j1/r/e;)V

    invoke-direct {v8, v9, v10}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 30
    iget-object v9, v3, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    .line 31
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 32
    iput-object v8, v3, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    .line 33
    invoke-virtual {p0, v3}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 34
    invoke-virtual {v3, p0}, La/b/a/q;->b(La/b/a/l;)V

    .line 35
    :cond_0
    new-instance v3, La/a/a/f/f0/d/d;

    invoke-direct {v3}, La/a/a/f/f0/d/d;-><init>()V

    const-string v8, "draft toggle divider bottom"

    .line 36
    invoke-virtual {v3, v8}, La/a/a/f/f0/d/d;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/c;

    .line 37
    invoke-virtual {p0, v3}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 38
    invoke-virtual {v3, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, La/a/a/j1/r/e;->c:La/a/a/j1/r/b;

    .line 40
    invoke-interface {v3}, La/a/a/j1/r/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    new-instance v3, La/a/a/j1/o;

    invoke-direct {v3}, La/a/a/j1/o;-><init>()V

    const-string v8, "draft alert"

    .line 42
    invoke-virtual {v3, v8}, La/a/a/j1/o;->a(Ljava/lang/CharSequence;)La/a/a/j1/n;

    .line 43
    invoke-virtual {p0, v3}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 44
    invoke-virtual {v3, p0}, La/b/a/q;->b(La/b/a/l;)V

    .line 45
    :cond_2
    :goto_0
    new-instance v3, La/a/a/f/f0/d/n;

    invoke-direct {v3}, La/a/a/f/f0/d/n;-><init>()V

    const-string v8, "patient header"

    .line 46
    invoke-virtual {v3, v8}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    const v8, 0x7f1001a3

    .line 47
    invoke-virtual {v3, v8}, La/a/a/f/f0/d/n;->a(I)La/a/a/f/f0/d/m;

    .line 48
    invoke-virtual {v3, p0}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 49
    new-instance v3, La/a/a/f/f0/d/k;

    invoke-direct {v3}, La/a/a/f/f0/d/k;-><init>()V

    const-string v8, "patient field"

    .line 50
    invoke-virtual {v3, v8}, La/a/a/f/f0/d/k;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/j;

    .line 51
    iget-boolean v8, p1, La/a/a/j1/r/e;->a:Z

    if-eqz v8, :cond_4

    if-eqz v2, :cond_3

    .line 52
    invoke-interface {v2}, La/a/a/j1/r/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-interface {v1}, La/a/a/j1/r/b;->p()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const v8, 0x7f100218

    .line 53
    invoke-virtual {v3, v8}, La/a/a/f/f0/d/k;->a(I)La/a/a/f/f0/d/j;

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    .line 54
    invoke-interface {v2}, La/a/a/j1/r/a;->A()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_7

    .line 55
    invoke-static {v8}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move v9, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v9, v7

    :goto_3
    if-nez v9, :cond_8

    .line 56
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 57
    iget-object v9, v3, La/a/a/f/f0/d/k;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v7}, Ljava/util/BitSet;->set(I)V

    .line 58
    iget-object v9, v3, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    .line 59
    iput-object v8, v9, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 60
    iput v6, v9, La/b/a/g0;->e:I

    .line 61
    iput v6, v9, La/b/a/g0;->f:I

    .line 62
    sget-object v8, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;->d:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    invoke-virtual {v3, v8}, La/a/a/f/f0/d/k;->a(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;)La/a/a/f/f0/d/j;

    goto :goto_4

    :cond_8
    const v8, 0x7f100221

    .line 63
    invoke-virtual {v3, v8}, La/a/a/f/f0/d/k;->a(I)La/a/a/f/f0/d/j;

    .line 64
    sget-object v8, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;->e:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    invoke-virtual {v3, v8}, La/a/a/f/f0/d/k;->a(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;)La/a/a/f/f0/d/j;

    .line 65
    :goto_4
    invoke-direct {p0, p1}, Lcom/butterflynetinc/helios/study/StudyController;->getDetailString(La/a/a/j1/r/e;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 67
    iget-object v9, v3, La/a/a/f/f0/d/k;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    .line 68
    iget-object v9, v3, La/a/a/f/f0/d/k;->p:La/b/a/g0;

    .line 69
    iput-object v8, v9, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 70
    iput v6, v9, La/b/a/g0;->e:I

    .line 71
    iput v6, v9, La/b/a/g0;->f:I

    .line 72
    :goto_5
    iget-boolean v8, p1, La/a/a/j1/r/e;->a:Z

    if-eqz v8, :cond_9

    .line 73
    new-instance v8, Lcom/butterflynetinc/helios/study/StudyController$a;

    invoke-direct {v8, p0, p1, v2, v1}, Lcom/butterflynetinc/helios/study/StudyController$a;-><init>(Lcom/butterflynetinc/helios/study/StudyController;La/a/a/j1/r/e;La/a/a/j1/r/a;La/a/a/j1/r/b;)V

    .line 74
    iget-object v2, v3, La/a/a/f/f0/d/k;->k:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 75
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 76
    iput-object v8, v3, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

    .line 77
    :cond_9
    invoke-virtual {p0, v3}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 78
    invoke-virtual {v3, p0}, La/b/a/q;->b(La/b/a/l;)V

    .line 79
    new-instance v2, La/a/a/f/f0/d/n;

    invoke-direct {v2}, La/a/a/f/f0/d/n;-><init>()V

    const-string v3, "description header"

    .line 80
    invoke-virtual {v2, v3}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    const v3, 0x7f10009e

    .line 81
    invoke-virtual {v2, v3}, La/a/a/f/f0/d/n;->a(I)La/a/a/f/f0/d/m;

    .line 82
    invoke-virtual {v2, p0}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 83
    new-instance v2, La/a/a/f/f0/d/k;

    invoke-direct {v2}, La/a/a/f/f0/d/k;-><init>()V

    const-string v3, "description field"

    .line 84
    invoke-virtual {v2, v3}, La/a/a/f/f0/d/k;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/j;

    .line 85
    invoke-interface {v1}, La/a/a/j1/r/b;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v6

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v7

    :goto_7
    if-eqz v3, :cond_d

    .line 86
    iget-boolean v3, p1, La/a/a/j1/r/e;->a:Z

    if-eqz v3, :cond_c

    const v3, 0x7f100217

    .line 87
    invoke-virtual {v2, v3}, La/a/a/f/f0/d/k;->a(I)La/a/a/f/f0/d/j;

    .line 88
    sget-object v3, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;->d:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    invoke-virtual {v2, v3}, La/a/a/f/f0/d/k;->a(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;)La/a/a/f/f0/d/j;

    goto :goto_8

    :cond_c
    const v3, 0x7f100220

    .line 89
    invoke-virtual {v2, v3}, La/a/a/f/f0/d/k;->a(I)La/a/a/f/f0/d/j;

    .line 90
    sget-object v3, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;->e:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    invoke-virtual {v2, v3}, La/a/a/f/f0/d/k;->a(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;)La/a/a/f/f0/d/j;

    goto :goto_8

    .line 91
    :cond_d
    invoke-interface {v1}, La/a/a/j1/r/b;->v()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 93
    iget-object v8, v2, La/a/a/f/f0/d/k;->k:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    .line 94
    iget-object v8, v2, La/a/a/f/f0/d/k;->o:La/b/a/g0;

    .line 95
    iput-object v3, v8, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 96
    iput v6, v8, La/b/a/g0;->e:I

    .line 97
    iput v6, v8, La/b/a/g0;->f:I

    .line 98
    :goto_8
    iget-boolean v3, p1, La/a/a/j1/r/e;->a:Z

    if-eqz v3, :cond_e

    .line 99
    new-instance v3, Lcom/butterflynetinc/helios/study/StudyController$b;

    invoke-direct {v3, p0, v1, p1}, Lcom/butterflynetinc/helios/study/StudyController$b;-><init>(Lcom/butterflynetinc/helios/study/StudyController;La/a/a/j1/r/b;La/a/a/j1/r/e;)V

    .line 100
    iget-object v8, v2, La/a/a/f/f0/d/k;->k:Ljava/util/BitSet;

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 101
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 102
    iput-object v3, v2, La/a/a/f/f0/d/k;->q:Landroid/view/View$OnClickListener;

    .line 103
    :cond_e
    invoke-virtual {p0, v2}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 104
    invoke-virtual {v2, p0}, La/b/a/q;->b(La/b/a/l;)V

    .line 105
    iget-boolean v2, p1, La/a/a/j1/r/e;->a:Z

    if-nez v2, :cond_f

    .line 106
    new-instance v2, La/a/a/f/f0/d/n;

    invoke-direct {v2}, La/a/a/f/f0/d/n;-><init>()V

    const-string v3, "creator header"

    .line 107
    invoke-virtual {v2, v3}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    const v3, 0x7f100247

    .line 108
    invoke-virtual {v2, v3}, La/a/a/f/f0/d/n;->a(I)La/a/a/f/f0/d/m;

    .line 109
    invoke-virtual {v2, p0}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 110
    new-instance v2, La/a/a/j1/h;

    invoke-direct {v2}, La/a/a/j1/h;-><init>()V

    const-string v3, "creator"

    .line 111
    invoke-virtual {v2, v3}, La/a/a/j1/h;->a(Ljava/lang/CharSequence;)La/a/a/j1/g;

    .line 112
    invoke-interface {v1}, La/a/a/j1/r/b;->u()La/a/a/d/j0/i;

    move-result-object v3

    .line 113
    iget-object v8, v2, La/a/a/j1/h;->k:Ljava/util/BitSet;

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->set(I)V

    .line 114
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 115
    iput-object v3, v2, La/a/a/j1/h;->n:La/a/a/d/j0/i;

    .line 116
    invoke-interface {v1}, La/a/a/j1/r/b;->x()Ljava/lang/String;

    move-result-object v3

    .line 117
    iget-object v8, v2, La/a/a/j1/h;->k:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    .line 118
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 119
    iput-object v3, v2, La/a/a/j1/h;->o:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v2}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 121
    invoke-virtual {v2, p0}, La/b/a/q;->b(La/b/a/l;)V

    .line 122
    :cond_f
    invoke-interface {v1}, La/a/a/j1/r/b;->q()I

    move-result v1

    if-nez v1, :cond_10

    .line 123
    iget-boolean p1, p1, La/a/a/j1/r/e;->a:Z

    if-eqz p1, :cond_14

    .line 124
    new-instance p1, La/a/a/j1/f;

    invoke-direct {p1}, La/a/a/j1/f;-><init>()V

    const-string p2, "empty"

    .line 125
    invoke-virtual {p1, p2}, La/a/a/j1/f;->a(Ljava/lang/CharSequence;)La/a/a/j1/e;

    const p2, 0x7f10021f

    .line 126
    invoke-virtual {p1, p2}, La/a/a/j1/f;->c(I)La/a/a/j1/e;

    const p2, 0x7f10021e

    .line 127
    invoke-virtual {p1, p2}, La/a/a/j1/f;->b(I)La/a/a/j1/e;

    const p2, 0x7f080100

    .line 128
    invoke-virtual {p1, p2}, La/a/a/j1/f;->a(I)La/a/a/j1/e;

    .line 129
    invoke-virtual {p0, p1}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 130
    invoke-virtual {p1, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto/16 :goto_a

    .line 131
    :cond_10
    invoke-virtual {p1}, La/a/a/j1/r/e;->a()Ljava/util/Map;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    new-instance v3, La/a/a/f/f0/d/n;

    invoke-direct {v3}, La/a/a/f/f0/d/n;-><init>()V

    .line 134
    invoke-virtual {v3, v2}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    .line 135
    invoke-virtual {v3, v2}, La/a/a/f/f0/d/n;->b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    .line 136
    invoke-virtual {v3, p0}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_13

    check-cast v3, La/a/a/j1/r/c;

    if-eqz v2, :cond_12

    .line 138
    rem-int/2addr v2, p2

    if-nez v2, :cond_12

    .line 139
    new-instance v2, La/a/a/f/f0/d/b;

    invoke-direct {v2}, La/a/a/f/f0/d/b;-><init>()V

    const-string v8, "divider"

    .line 140
    invoke-virtual {v2, v8}, La/a/a/f/f0/d/b;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/a;

    .line 141
    iget v8, p0, Lcom/butterflynetinc/helios/study/StudyController;->captureSpacing:I

    invoke-virtual {v2, v8}, La/a/a/f/f0/d/b;->a(I)La/a/a/f/f0/d/a;

    .line 142
    invoke-virtual {p0, v2}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 143
    invoke-virtual {v2, p0}, La/b/a/q;->b(La/b/a/l;)V

    .line 144
    :cond_12
    new-instance v2, La/a/a/j1/d;

    invoke-direct {v2}, La/a/a/j1/d;-><init>()V

    .line 145
    invoke-interface {v3}, La/a/a/j1/r/c;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, La/a/a/j1/d;->a(Ljava/lang/CharSequence;)La/a/a/j1/c;

    .line 146
    invoke-interface {v3}, La/a/a/j1/r/c;->m()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8}, La/a/a/j1/d;->a(Landroid/net/Uri;)La/a/a/j1/c;

    .line 147
    invoke-interface {v3}, La/a/a/j1/r/c;->f()Z

    move-result v8

    .line 148
    iget-object v9, v2, La/a/a/j1/d;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    .line 149
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 150
    iput-boolean v8, v2, La/a/a/j1/d;->q:Z

    .line 151
    invoke-interface {v3}, La/a/a/j1/r/c;->B()I

    move-result v8

    .line 152
    iget-object v9, v2, La/a/a/j1/d;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    .line 153
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 154
    iput v8, v2, La/a/a/j1/d;->p:I

    .line 155
    new-instance v8, La/a/a/f/f0/a;

    invoke-interface {v3}, La/a/a/j1/r/c;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/butterflynetinc/helios/study/StudyController$c;

    invoke-direct {v10, v3, p0, p2}, Lcom/butterflynetinc/helios/study/StudyController$c;-><init>(La/a/a/j1/r/c;Lcom/butterflynetinc/helios/study/StudyController;I)V

    invoke-direct {v8, v9, v10}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 156
    iget-object v3, v2, La/a/a/j1/d;->k:Ljava/util/BitSet;

    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Ljava/util/BitSet;->set(I)V

    .line 157
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 158
    iput-object v8, v2, La/a/a/j1/d;->s:La/a/a/f/f0/a;

    .line 159
    invoke-virtual {p0, v2}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 160
    invoke-virtual {v2, p0}, La/b/a/q;->b(La/b/a/l;)V

    move v2, v7

    goto :goto_9

    .line 161
    :cond_13
    invoke-static {}, La0/o/e;->c()V

    throw v0

    :cond_14
    :goto_a
    return-void

    :cond_15
    const-string p1, "data"

    .line 162
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, La/a/a/j1/r/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/butterflynetinc/helios/study/StudyController;->buildModels(La/a/a/j1/r/e;I)V

    return-void
.end method
