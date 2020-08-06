.class public final Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "MyIqView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/settings/myiq/MyIqView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Controller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "La/a/a/j/e/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final resources:Landroid/content/res/Resources;

.field public final showDiagnosticsDialog:La0/s/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/a<",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final updateProbeClicks:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;La0/s/b/a;La/j/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La0/s/b/a<",
            "La0/l;",
            ">;",
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->showDiagnosticsDialog:La0/s/b/a;

    iput-object p3, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->updateProbeClicks:La/j/e/c;

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->resources:Landroid/content/res/Resources;

    return-void

    :cond_0
    const-string p1, "updateProbeClicks"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "showDiagnosticsDialog"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getContext$p(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getShowDiagnosticsDialog$p(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;)La0/s/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->showDiagnosticsDialog:La0/s/b/a;

    return-object p0
.end method

.method public static final synthetic access$getUpdateProbeClicks$p(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->updateProbeClicks:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic access$showProbeUpdateDialog(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->showProbeUpdateDialog()V

    return-void
.end method

.method private final addInfoRow(La/b/a/l;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance v0, La/a/a/f/f0/d/p;

    invoke-direct {v0}, La/a/a/f/f0/d/p;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Number;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, La/a/a/f/f0/d/p;->a([Ljava/lang/Number;)La/a/a/f/f0/d/o;

    .line 3
    invoke-virtual {v0, p2}, La/a/a/f/f0/d/p;->a(I)La/a/a/f/f0/d/o;

    .line 4
    iget-object p2, v0, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    .line 5
    invoke-virtual {v0}, La/b/a/q;->c()V

    const p2, 0x7f060033

    .line 6
    iput p2, v0, La/a/a/f/f0/d/p;->n:I

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 7
    :goto_0
    invoke-virtual {v0, p3}, La/a/a/f/f0/d/p;->b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/o;

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    iget-object p3, v0, La/a/a/f/f0/d/p;->k:Ljava/util/BitSet;

    invoke-virtual {p3, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 11
    iput p2, v0, La/a/a/f/f0/d/p;->o:I

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, La/a/a/f/f0/d/p;->a(La/b/a/l;)V

    return-void
.end method

.method public static synthetic addInfoRow$default(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;La/b/a/l;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->addInfoRow(La/b/a/l;ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final probeImageProps(La/a/a/f/f0/d/e;)V
    .locals 3

    .line 1
    check-cast p1, La/a/a/f/f0/d/f;

    const-string v0, "probe image"

    invoke-virtual {p1, v0}, La/a/a/f/f0/d/f;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/e;

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->resources:Landroid/content/res/Resources;

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p1, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 4
    invoke-virtual {p1}, La/b/a/q;->c()V

    .line 5
    iput v0, p1, La/a/a/f/f0/d/f;->p:I

    .line 6
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->resources:Landroid/content/res/Resources;

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    iget-object v1, p1, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 8
    invoke-virtual {p1}, La/b/a/q;->c()V

    .line 9
    iput v0, p1, La/a/a/f/f0/d/f;->q:I

    return-void
.end method

.method private final showProbeUpdateDialog()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v15, La/a/a/a/a/i;

    .line 2
    iget-object v2, v0, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->context:Landroid/content/Context;

    .line 3
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f10018d

    invoke-virtual {v1, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 4
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f10018c

    invoke-virtual {v1, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    .line 5
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f1000fc

    invoke-virtual {v1, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 6
    new-instance v8, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller$c;

    invoke-direct {v8, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller$c;-><init>(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1bb0

    move-object v1, v15

    move-object v0, v15

    move/from16 v15, v16

    .line 7
    invoke-direct/range {v1 .. v15}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 8
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public buildModels(La/a/a/j/e/a$b;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 2
    iget-boolean v0, v8, La/a/a/j/e/a$b;->i:Z

    const/4 v1, 0x4

    const v2, 0x7f1001c7

    const-string v3, "probe info"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v0, :cond_1

    .line 3
    new-instance v0, La/a/a/f/f0/d/f;

    invoke-direct {v0}, La/a/a/f/f0/d/f;-><init>()V

    .line 4
    invoke-direct {v7, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->probeImageProps(La/a/a/f/f0/d/e;)V

    const v4, 0x7f080124

    .line 5
    iget-object v5, v0, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    .line 6
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 7
    iput v4, v0, La/a/a/f/f0/d/f;->o:I

    const v4, 0x7f060023

    .line 8
    iget-object v5, v0, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 9
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 10
    iput v4, v0, La/a/a/f/f0/d/f;->t:I

    const v4, 0x7f06002a

    .line 11
    iget-object v5, v0, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 12
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 13
    iput v4, v0, La/a/a/f/f0/d/f;->s:I

    .line 14
    invoke-virtual {v7, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 15
    invoke-virtual {v0, v7}, La/b/a/q;->b(La/b/a/l;)V

    .line 16
    new-instance v0, La/a/a/j/e/j;

    invoke-direct {v0}, La/a/a/j/e/j;-><init>()V

    .line 17
    invoke-virtual {v0, v3}, La/a/a/j/e/j;->a(Ljava/lang/CharSequence;)La/a/a/j/e/i;

    .line 18
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 19
    iget-object v3, v0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    .line 20
    iget-object v3, v0, La/a/a/j/e/j;->q:La/b/a/g0;

    .line 21
    invoke-virtual {v3, v2, v9}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    .line 22
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    iget-object v3, v7, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->resources:Landroid/content/res/Resources;

    const v4, 0x7f100181

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 27
    iget-object v3, v0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v2, :cond_0

    .line 28
    iget-object v1, v0, La/a/a/j/e/j;->r:La/b/a/g0;

    .line 29
    iput-object v2, v1, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 30
    iput v10, v1, La/b/a/g0;->e:I

    .line 31
    iput v10, v1, La/b/a/g0;->f:I

    .line 32
    iget-object v1, v0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 33
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 34
    iput-boolean v10, v0, La/a/a/j/e/j;->o:Z

    .line 35
    invoke-virtual {v0, v7}, La/a/a/j/e/j;->a(La/b/a/l;)V

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "probeChargeInfo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    new-instance v0, La/a/a/f/f0/d/f;

    invoke-direct {v0}, La/a/a/f/f0/d/f;-><init>()V

    .line 38
    invoke-direct {v7, v0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->probeImageProps(La/a/a/f/f0/d/e;)V

    const v4, 0x7f080125

    .line 39
    iget-object v5, v0, La/a/a/f/f0/d/f;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v13}, Ljava/util/BitSet;->set(I)V

    .line 40
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 41
    iput v4, v0, La/a/a/f/f0/d/f;->o:I

    .line 42
    invoke-virtual {v7, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 43
    invoke-virtual {v0, v7}, La/b/a/q;->b(La/b/a/l;)V

    .line 44
    new-instance v0, La/a/a/j/e/j;

    invoke-direct {v0}, La/a/a/j/e/j;-><init>()V

    .line 45
    invoke-virtual {v0, v3}, La/a/a/j/e/j;->a(Ljava/lang/CharSequence;)La/a/a/j/e/i;

    .line 46
    iget-object v3, v8, La/a/a/j/e/a$b;->a:Ljava/lang/String;

    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v13

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    if-eqz v3, :cond_4

    .line 48
    iget-object v2, v8, La/a/a/j/e/a$b;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 50
    iget-object v3, v0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    if-eqz v2, :cond_3

    .line 51
    iget-object v3, v0, La/a/a/j/e/j;->q:La/b/a/g0;

    .line 52
    iput-object v2, v3, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 53
    iput v10, v3, La/b/a/g0;->e:I

    .line 54
    iput v10, v3, La/b/a/g0;->f:I

    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "probeName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 57
    iget-object v3, v0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    .line 58
    iget-object v3, v0, La/a/a/j/e/j;->q:La/b/a/g0;

    .line 59
    invoke-virtual {v3, v2, v9}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    :goto_1
    const v2, 0x7f10018e

    new-array v3, v13, [Ljava/lang/Object;

    .line 60
    iget v4, v8, La/a/a/j/e/a$b;->b:F

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ly/d/h/a;->a(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 62
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 63
    iget-object v4, v0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 64
    iget-object v1, v0, La/a/a/j/e/j;->r:La/b/a/g0;

    invoke-virtual {v1, v2, v3}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    .line 65
    iget-boolean v1, v8, La/a/a/j/e/a$b;->h:Z

    .line 66
    iget-object v2, v0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->set(I)V

    .line 67
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 68
    iput-boolean v1, v0, La/a/a/j/e/j;->n:Z

    .line 69
    new-instance v1, La/a/a/f/f0/a;

    sget-object v2, La0/l;->a:La0/l;

    new-instance v3, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller$a;

    invoke-direct {v3, v7, v8}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller$a;-><init>(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;La/a/a/j/e/a$b;)V

    invoke-direct {v1, v2, v3}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 70
    iget-object v2, v0, La/a/a/j/e/j;->k:Ljava/util/BitSet;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    .line 71
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 72
    iput-object v1, v0, La/a/a/j/e/j;->p:La/a/a/f/f0/a;

    .line 73
    invoke-virtual {v0, v7}, La/a/a/j/e/j;->a(La/b/a/l;)V

    .line 74
    new-instance v0, La/a/a/f/f0/d/n;

    invoke-direct {v0}, La/a/a/f/f0/d/n;-><init>()V

    new-array v1, v13, [Ljava/lang/Number;

    const v2, 0x7f100174

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {v0, v1}, La/a/a/f/f0/d/n;->a([Ljava/lang/Number;)La/a/a/f/f0/d/m;

    .line 76
    invoke-virtual {v0, v2}, La/a/a/f/f0/d/n;->a(I)La/a/a/f/f0/d/m;

    const v14, 0x7f0700c3

    .line 77
    invoke-virtual {v0, v14}, La/a/a/f/f0/d/n;->b(I)La/a/a/f/f0/d/m;

    .line 78
    invoke-virtual {v0, v7}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 79
    iget-object v15, v8, La/a/a/j/e/a$b;->c:Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;

    const v2, 0x7f100182

    if-eqz v15, :cond_5

    .line 80
    invoke-virtual {v15}, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->getPowerVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->addInfoRow$default(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;La/b/a/l;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const v2, 0x7f100184

    if-eqz v15, :cond_6

    .line 81
    invoke-virtual {v15}, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->getFpgaHardwareVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_6
    move-object v3, v9

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->addInfoRow$default(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;La/b/a/l;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const v2, 0x7f100173

    if-eqz v15, :cond_7

    .line 82
    invoke-virtual {v15}, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->getFx3Version()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    :cond_7
    move-object v3, v9

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->addInfoRow$default(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;La/b/a/l;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const v2, 0x7f100172

    if-eqz v15, :cond_8

    .line 83
    invoke-virtual {v15}, Lcom/butterflynetinc/helios/imaging/jni/BniProbeVersions;->getFx3BootVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    :cond_8
    move-object v3, v9

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->addInfoRow$default(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;La/b/a/l;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    const v0, 0x7f10018a

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v2, v8, La/a/a/j/e/a$b;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, v8, La/a/a/j/e/a$b;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    invoke-direct {v7, v7, v0, v1, v2}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->addInfoRow(La/b/a/l;ILjava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x7f100189

    .line 91
    iget-object v1, v8, La/a/a/j/e/a$b;->f:Ljava/lang/String;

    .line 92
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v7, v0, v1, v2}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->addInfoRow(La/b/a/l;ILjava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x7f100180

    .line 93
    iget-boolean v1, v8, La/a/a/j/e/a$b;->g:Z

    if-eqz v1, :cond_9

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->access$getContext$p(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10028d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 95
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->access$getContext$p(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100191

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 97
    invoke-direct {v7, v7, v0, v1, v2}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->addInfoRow(La/b/a/l;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 98
    new-instance v0, La/a/a/f/f0/d/n;

    invoke-direct {v0}, La/a/a/f/f0/d/n;-><init>()V

    new-array v1, v13, [Ljava/lang/Number;

    const v2, 0x7f100183

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {v0, v1}, La/a/a/f/f0/d/n;->a([Ljava/lang/Number;)La/a/a/f/f0/d/m;

    .line 100
    invoke-virtual {v0, v2}, La/a/a/f/f0/d/n;->a(I)La/a/a/f/f0/d/m;

    .line 101
    invoke-virtual {v0, v14}, La/a/a/f/f0/d/n;->b(I)La/a/a/f/f0/d/m;

    .line 102
    invoke-virtual {v0, v7}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 103
    new-instance v0, La/a/a/j/s/i;

    invoke-direct {v0}, La/a/a/j/s/i;-><init>()V

    new-array v1, v13, [Ljava/lang/Number;

    const v2, 0x7f100185

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {v0, v1}, La/a/a/j/s/i;->a([Ljava/lang/Number;)La/a/a/j/s/h;

    .line 105
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 106
    iget-object v1, v0, La/a/a/j/s/i;->k:Ljava/util/BitSet;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    .line 107
    iget-object v1, v0, La/a/a/j/s/i;->p:La/b/a/g0;

    .line 108
    invoke-virtual {v1, v2, v9}, La/b/a/g0;->a(I[Ljava/lang/Object;)V

    .line 109
    new-instance v1, La/a/a/f/f0/a;

    sget-object v2, La0/l;->a:La0/l;

    new-instance v3, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller$b;

    invoke-direct {v3, v7}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller$b;-><init>(Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;)V

    invoke-direct {v1, v2, v3}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 110
    iget-object v2, v0, La/a/a/j/s/i;->k:Ljava/util/BitSet;

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    .line 111
    invoke-virtual {v0}, La/b/a/q;->c()V

    .line 112
    iput-object v1, v0, La/a/a/j/s/i;->o:La/a/a/f/f0/a;

    .line 113
    invoke-virtual {v7, v0}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 114
    invoke-virtual {v0, v7}, La/b/a/q;->b(La/b/a/l;)V

    return-void

    :cond_a
    const-string v0, "model"

    .line 115
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v9
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/j/e/a$b;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/settings/myiq/MyIqView$Controller;->buildModels(La/a/a/j/e/a$b;)V

    return-void
.end method
