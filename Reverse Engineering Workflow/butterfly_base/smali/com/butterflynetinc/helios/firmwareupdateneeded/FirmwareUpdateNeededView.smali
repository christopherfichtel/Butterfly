.class public final Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FirmwareUpdateNeededView.kt"

# interfaces
.implements La/a/a/m0/m;


# static fields
.field public static final synthetic z:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La0/b;

.field public final y:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "progressSection"

    const-string v4, "getProgressSection()Landroid/view/ViewGroup;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "progressImage"

    const-string v5, "getProgressImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "percentText"

    const-string v5, "getPercentText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "secondsRemainingText"

    const-string v5, "getSecondsRemainingText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "titleText"

    const-string v5, "getTitleText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "subtitleText"

    const-string v5, "getSubtitleText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "updateButton"

    const-string v5, "getUpdateButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 14
    sput-object v0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->z:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0901fc

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->s:La0/b;

    const p1, 0x7f0901fb

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$c;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->t:La0/b;

    const p1, 0x7f0901e0

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->u:La0/b;

    const p1, 0x7f090276

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$a;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->v:La0/b;

    const p1, 0x7f0902d5

    .line 7
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$a;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->w:La0/b;

    const p1, 0x7f0902a9

    .line 8
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$a;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->x:La0/b;

    const p1, 0x7f0902ea

    .line 9
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$d;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->y:La0/b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPercentText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->z:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->z:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProgressSection()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->z:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getSecondsRemainingText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->z:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSubtitleText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->z:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->z:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUpdateButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->z:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/m0/o/d;)V
    .locals 11

    if-eqz p1, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getUpdateButton()Landroid/widget/Button;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, La/a/a/m0/o/d;->b:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p1, La/a/a/m0/o/d;->c:Z

    const/16 v1, 0x64

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, La/a/a/m0/o/d;->h:I

    if-ne v0, v1, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const v5, 0x7f1001ae

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1000f8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getSubtitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f100137

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getSecondsRemainingText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1000ae

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getPercentText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 11
    iget v8, p1, La/a/a/m0/o/d;->h:I

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getProgressImage()Landroid/widget/ImageView;

    move-result-object v0

    .line 14
    iget v5, p1, La/a/a/m0/o/d;->h:I

    mul-int/2addr v5, v1

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getProgressImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_2

    .line 17
    :cond_2
    iget-boolean v0, p1, La/a/a/m0/o/d;->c:Z

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1000fb

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getSubtitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f10013b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getSecondsRemainingText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f000d

    .line 21
    iget v8, p1, La/a/a/m0/o/d;->i:I

    new-array v9, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 23
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getPercentText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 25
    iget v8, p1, La/a/a/m0/o/d;->h:I

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getProgressImage()Landroid/widget/ImageView;

    move-result-object v0

    .line 28
    iget v5, p1, La/a/a/m0/o/d;->h:I

    mul-int/2addr v5, v1

    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 30
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getProgressImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_2

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f10028b

    new-array v6, v4, [Ljava/lang/Object;

    .line 32
    iget v7, p1, La/a/a/m0/o/d;->g:I

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getSubtitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1000fa

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getProgressSection()Landroid/view/ViewGroup;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getProgressSection()Landroid/view/ViewGroup;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v3

    .line 40
    :goto_3
    iget-boolean v1, p1, La/a/a/m0/o/d;->j:Z

    if-eq v0, v1, :cond_6

    .line 41
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getProgressSection()Landroid/view/ViewGroup;

    move-result-object v0

    .line 42
    iget-boolean v1, p1, La/a/a/m0/o/d;->j:Z

    if-eqz v1, :cond_5

    move v2, v3

    .line 43
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-boolean p1, p1, La/a/a/m0/o/d;->j:Z

    if-eqz p1, :cond_6

    .line 45
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getProgressSection()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    new-array p1, v4, [Landroid/view/View;

    .line 47
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getProgressSection()Landroid/view/ViewGroup;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {p1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    .line 48
    invoke-virtual {p1, v3, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 49
    iget-object v2, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 50
    iput-wide v0, v2, La/h/c/a/g;->b:J

    .line 51
    invoke-virtual {p1}, La/h/c/a/a;->e()La/h/c/a/g;

    :cond_6
    return-void

    :cond_7
    const-string p1, "model"

    .line 52
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/m0/o/d;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->a(La/a/a/m0/o/d;)V

    return-void
.end method

.method public b()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/m0/o/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getUpdateButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object v0

    sget-object v1, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$e;->d:Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView$e;

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "RxView.clicks(updateButt\u2026p { UpdateButtonClicked }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()V
    .locals 16

    .line 1
    new-instance v15, La/a/a/a/a/i;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f1001c5

    invoke-virtual {v0, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 4
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f1001c4

    invoke-virtual {v0, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/16 v14, 0x3e8

    move-object v0, v15

    .line 5
    invoke-direct/range {v0 .. v14}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 6
    iget-object v0, v15, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededView;->getProgressImage()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    new-instance v1, La/a/a/a/n/b;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, La/a/a/a/n/b;-><init>(Ljava/lang/Float;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
