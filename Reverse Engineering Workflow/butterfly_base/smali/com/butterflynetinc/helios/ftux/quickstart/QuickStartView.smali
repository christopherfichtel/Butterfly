.class public final Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "QuickStartView.kt"

# interfaces
.implements La/a/a/i/e0/g$b;


# static fields
.field public static final synthetic w:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "videoThumbnail"

    const-string v4, "getVideoThumbnail()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "skipText"

    const-string v5, "getSkipText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "videoThumbnailClicks"

    const-string v5, "getVideoThumbnailClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "skipClicks"

    const-string v5, "getSkipClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->w:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0902f3

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->s:La0/b;

    const p1, 0x7f090287

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView$c;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->t:La0/b;

    .line 5
    new-instance p1, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView$a;-><init>(ILjava/lang/Object;)V

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->u:La0/b;

    .line 7
    new-instance p1, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView$a;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->v:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->getSkipText()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->getVideoThumbnail()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getSkipText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->w:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVideoThumbnail()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->w:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->getVideoThumbnail()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->f(Landroid/view/View;)La/a/a/z/x3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, La/e/a/l;->f()La/e/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/k;->a(Landroid/net/Uri;)La/e/a/k;

    move-result-object p1

    .line 4
    check-cast p1, La/a/a/z/w3;

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->getVideoThumbnail()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, La/e/a/k;->a(Landroid/widget/ImageView;)La/e/a/u/l/i;

    return-void

    :cond_0
    const-string p1, "thumbnailUri"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getSkipClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->w:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getVideoThumbnailClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartView;->w:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method
