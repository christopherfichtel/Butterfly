.class public final Lcom/butterflynetinc/helios/outbox/OutboxRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OutboxRowView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;
    }
.end annotation


# static fields
.field public static final synthetic A:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La0/b;

.field public final y:La0/b;

.field public z:Ly/b/j0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/outbox/OutboxRowView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "previewImage"

    const-string v4, "getPreviewImage()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/outbox/OutboxRowView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "statusIcon"

    const-string v5, "getStatusIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/outbox/OutboxRowView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "progressBar"

    const-string v5, "getProgressBar()Landroid/widget/ProgressBar;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/outbox/OutboxRowView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "patientNameText"

    const-string v5, "getPatientNameText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/outbox/OutboxRowView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "destinationText"

    const-string v5, "getDestinationText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/outbox/OutboxRowView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "retryButton"

    const-string v5, "getRetryButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/outbox/OutboxRowView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "cancelButton"

    const-string v5, "getCancelButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 14
    sput-object v0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->A:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0901e9

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/outbox/OutboxRowView$c;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView$c;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->s:La0/b;

    const p1, 0x7f09029a

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/outbox/OutboxRowView$c;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p1, p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView$c;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->t:La0/b;

    const p1, 0x7f0901fa

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/outbox/OutboxRowView$d;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/outbox/OutboxRowView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->u:La0/b;

    const p1, 0x7f0901dc

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/outbox/OutboxRowView$b;

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->v:La0/b;

    const p1, 0x7f0900d2

    .line 7
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/outbox/OutboxRowView$b;

    invoke-direct {p3, v1, p1, p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->w:La0/b;

    const p1, 0x7f090254

    .line 8
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/outbox/OutboxRowView$a;

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->x:La0/b;

    const p1, 0x7f090087

    .line 9
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/outbox/OutboxRowView$a;

    invoke-direct {p3, v1, p1, p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->y:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/outbox/OutboxRowView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private final getCancelButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->A:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDestinationText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->A:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPatientNameText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->A:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPreviewImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->A:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->A:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getRetryButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->A:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getStatusIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->A:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->z:Ly/b/j0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    :cond_0
    return-void
.end method

.method public final setCancelClickListener(La/a/a/f/f0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/f0/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getCancelButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$f;

    invoke-direct {v1, p1}, Lcom/butterflynetinc/helios/outbox/OutboxRowView$f;-><init>(La/a/a/f/f0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRetryClickListener(La/a/a/f/f0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/f0/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getRetryButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$g;

    invoke-direct {v1, p1}, Lcom/butterflynetinc/helios/outbox/OutboxRowView$g;-><init>(La/a/a/f/f0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setViewModel(Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;)V
    .locals 11

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->z:Ly/b/j0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getRetryButton()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    .line 4
    sget-object v2, La/a/a/b0/a2$b;->a:La/a/a/b0/a2$b;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getCancelButton()Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    .line 8
    sget-object v4, La/a/a/b0/a2$d;->a:La/a/a/b0/a2$d;

    invoke-static {v1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    .line 10
    sget-object v5, La/a/a/b0/a2$b;->a:La/a/a/b0/a2$b;

    invoke-static {v1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v4

    :goto_2
    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    .line 11
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getStatusIcon()Landroid/widget/ImageView;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    .line 14
    sget-object v5, La/a/a/b0/a2$b;->a:La/a/a/b0/a2$b;

    invoke-static {v1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    .line 16
    sget-object v5, La/a/a/b0/a2$a;->a:La/a/a/b0/a2$a;

    invoke-static {v1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v4

    :goto_5
    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    move v1, v2

    .line 17
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    .line 19
    sget-object v1, La/a/a/b0/a2$b;->a:La/a/a/b0/a2$b;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getStatusIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 21
    :cond_9
    iget-object v0, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    .line 22
    sget-object v1, La/a/a/b0/a2$a;->a:La/a/a/b0/a2$a;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getStatusIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080120

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :cond_a
    :goto_7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    .line 26
    instance-of v1, v1, La/a/a/b0/a2$c;

    if-eqz v1, :cond_b

    move v2, v3

    .line 27
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->a:La/a/a/b0/a2;

    .line 29
    iget-object v1, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->z:Ly/b/j0/c;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ly/b/j0/c;->a()V

    .line 30
    :cond_c
    instance-of v1, v0, La/a/a/b0/a2$c;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const-wide/16 v1, 0x1

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v5}, Ly/b/u;->f(JLjava/util/concurrent/TimeUnit;)Ly/b/u;

    move-result-object v1

    const-wide/16 v5, 0x0

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->e(Ljava/lang/Object;)Ly/b/u;

    move-result-object v1

    .line 33
    new-instance v2, La/a/a/e/p;

    invoke-direct {v2, v0}, La/a/a/e/p;-><init>(La/a/a/b0/a2;)V

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    .line 34
    sget-object v1, La/a/a/e/q;->d:La/a/a/e/q;

    invoke-virtual {v0, v1}, Ly/b/u;->c(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    .line 35
    new-instance v1, La/a/a/e/r;

    invoke-direct {v1, p0}, La/a/a/e/r;-><init>(Lcom/butterflynetinc/helios/outbox/OutboxRowView;)V

    invoke-virtual {v0, v1}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->z:Ly/b/j0/c;

    .line 36
    :goto_8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getPreviewImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->f(Landroid/view/View;)La/a/a/z/x3;

    move-result-object v0

    const-string v1, "GlideApp.with(previewImage)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->c:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lv/u/v;->a(La/a/a/z/x3;Ljava/lang/String;)La/a/a/z/w3;

    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getPreviewImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/a/k;->a(Landroid/widget/ImageView;)La/e/a/u/l/i;

    .line 40
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getPatientNameText()Landroid/widget/TextView;

    move-result-object v0

    .line 41
    iget-object v1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_b

    .line 42
    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.no_patient)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 43
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v2, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    .line 44
    instance-of v5, v1, Landroid/text/Spannable;

    if-eqz v5, :cond_f

    move-object v5, v1

    check-cast v5, Landroid/text/Spannable;

    goto :goto_9

    :cond_f
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    :goto_9
    array-length v6, v2

    move v7, v3

    :goto_a
    if-ge v7, v6, :cond_10

    aget-object v8, v2, v7

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-interface {v5, v8, v3, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    move-object v1, v5

    .line 47
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lcom/butterflynetinc/helios/outbox/OutboxRowView;->getDestinationText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10009f

    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Lcom/butterflynetinc/helios/outbox/OutboxRowView$e;->d:Ljava/lang/String;

    aput-object p1, v4, v3

    .line 50
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    const-string p1, "text"

    .line 51
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v5
.end method
