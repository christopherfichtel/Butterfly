.class public final Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;
.super Landroid/widget/FrameLayout;
.source "AutoFreezeOverlayView.kt"


# instance fields
.field public final d:La/a/a/a/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, La/a/a/a/a/l;

    invoke-direct {p1, p0}, La/a/a/a/a/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;->d:La/a/a/a/a/l;

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;->d:La/a/a/a/a/l;

    .line 2
    iget-boolean v1, v0, La/a/a/a/a/l;->a:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, La/a/a/a/a/l;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, La/a/a/a/a/l;->a(La0/s/b/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, La/a/a/a/a/l;->b(La0/s/b/a;)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;->d:La/a/a/a/a/l;

    .line 2
    iget-object v0, v0, La/a/a/a/a/l;->b:La/h/c/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/h/c/a/g;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;->d:La/a/a/a/a/l;

    .line 3
    iget-object v1, v0, La/a/a/a/a/l;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, La/a/a/a/a/l;->a:Z

    return-void
.end method
