.class public final Lcom/butterflynetinc/helios/seriesdetail/StillImageView;
.super La/h/b/a/j;
.source "StillImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;,
        Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/seriesdetail/StillImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/seriesdetail/StillImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/h/b/a/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/seriesdetail/StillImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    .line 2
    invoke-virtual {p0}, La/h/b/a/j;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final getScaleOrDragListener()Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;
    .locals 2

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->Q:Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.butterflynetinc.helios.seriesdetail.StillImageView.StillImageViewAttacher"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setScaleOrDragListener(Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/b/a/j;->f:La/h/b/a/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;

    .line 2
    iput-object p1, v0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView$b;->Q:Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.seriesdetail.StillImageView.StillImageViewAttacher"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
