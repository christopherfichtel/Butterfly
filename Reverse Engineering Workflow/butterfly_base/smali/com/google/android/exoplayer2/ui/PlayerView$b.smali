.class public final Lcom/google/android/exoplayer2/ui/PlayerView$b;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements La/i/a/a/i0$b;
.implements La/i/a/a/b1/c;
.implements La/i/a/a/g1/o;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements La/i/a/a/d1/o/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/ui/PlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 37
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 6
    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_6

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_3

    :cond_2
    div-float/2addr v0, p1

    move p1, v0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    iget p4, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    if-eqz p4, :cond_4

    .line 9
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 12
    iput p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    .line 13
    iget p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    if-eqz p3, :cond_5

    .line 14
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 17
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 18
    check-cast p3, Landroid/view/TextureView;

    .line 19
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    .line 20
    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 22
    iget-object p3, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 23
    iget-object p4, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->f:Landroid/view/View;

    .line 24
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public a(La/i/a/a/a1/b0;La/i/a/a/c1/i;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/i/a/a/b1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->h:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 32
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerView$b;->d:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    iget p2, p2, Lcom/google/android/exoplayer2/ui/PlayerView;->z:I

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method
