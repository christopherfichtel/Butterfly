.class public final Lcom/butterflynetinc/helios/exam/views/FlashView;
.super Landroid/view/View;
.source "FlashView.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/FlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/FlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/FlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/butterflynetinc/helios/exam/views/FlashView$a;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/exam/views/FlashView$a;-><init>(Lcom/butterflynetinc/helios/exam/views/FlashView;)V

    .line 3
    iget-object v2, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 4
    iput-object v1, v2, La/h/c/a/g;->i:La/h/c/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 6
    invoke-virtual {v0, v2, v1}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v1, 0x12c

    .line 7
    iget-object v3, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 8
    iput-wide v1, v3, La/h/c/a/g;->b:J

    .line 9
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    iget-object v2, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 11
    iput-object v1, v2, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    .line 12
    new-instance v1, Lcom/butterflynetinc/helios/exam/views/FlashView$b;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/exam/views/FlashView$b;-><init>(Lcom/butterflynetinc/helios/exam/views/FlashView;)V

    .line 13
    iget-object v2, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 14
    iput-object v1, v2, La/h/c/a/g;->j:La/h/c/a/d;

    .line 15
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
