.class public Lcom/github/mmin18/widget/RealtimeBlurView$a;
.super Ljava/lang/Object;
.source "RealtimeBlurView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mmin18/widget/RealtimeBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/github/mmin18/widget/RealtimeBlurView;


# direct methods
.method public constructor <init>(Lcom/github/mmin18/widget/RealtimeBlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 2
    iget-object v2, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    .line 3
    iget-object v3, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 6
    iget-object v1, v1, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    .line 7
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    aget v2, v0, v5

    neg-int v2, v2

    .line 9
    aget v6, v0, v4

    neg-int v6, v6

    .line 10
    iget-object v7, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    aget v7, v0, v5

    add-int/2addr v2, v7

    .line 12
    aget v0, v0, v4

    add-int/2addr v6, v0

    .line 13
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 14
    iget-object v7, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 15
    iget v0, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:I

    const v8, 0xffffff

    and-int/2addr v0, v8

    .line 16
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 18
    iget-object v0, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 20
    iget-object v7, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 21
    iput-boolean v4, v7, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    .line 22
    sget v8, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    add-int/2addr v8, v4

    sput v8, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    .line 23
    :try_start_0
    iget-object v8, v7, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    .line 24
    iget-object v7, v7, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v7, v9

    iget-object v10, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    iget-object v10, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 26
    iget-object v10, v10, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    iget-object v9, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v8, v7, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 28
    iget-object v7, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 29
    iget-object v7, v7, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v6, v6

    int-to-float v6, v6

    .line 30
    invoke-virtual {v7, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 33
    iget-object v6, v6, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    .line 34
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 36
    iget-object v2, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lcom/github/mmin18/widget/RealtimeBlurView$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 39
    iput-boolean v5, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    .line 40
    invoke-static {}, Lcom/github/mmin18/widget/RealtimeBlurView;->d()I

    .line 41
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 43
    iput-boolean v5, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    .line 44
    invoke-static {}, Lcom/github/mmin18/widget/RealtimeBlurView;->d()I

    .line 45
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 46
    iget-object v2, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    .line 48
    :catch_0
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 49
    iput-boolean v5, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    .line 50
    invoke-static {}, Lcom/github/mmin18/widget/RealtimeBlurView;->d()I

    .line 51
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 52
    :goto_1
    iget-object v2, v2, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 55
    iget-object v2, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 56
    iget-object v3, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/github/mmin18/widget/RealtimeBlurView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-nez v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    .line 59
    iget-boolean v0, v0, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Z

    if-eqz v0, :cond_3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView$a;->d:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v4
.end method
