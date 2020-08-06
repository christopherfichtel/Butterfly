.class public La/h/b/a/k$f;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final d:Landroid/widget/OverScroller;

.field public e:I

.field public f:I

.field public final synthetic g:La/h/b/a/k;


# direct methods
.method public constructor <init>(La/h/b/a/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/b/a/k$f;->g:La/h/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La/h/b/a/k$f;->d:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, La/h/b/a/k$f;->g:La/h/b/a/k;

    iget-object v1, p0, La/h/b/a/k$f;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, La/h/b/a/k;->b(Z)V

    .line 2
    iget-object v0, p0, La/h/b/a/k$f;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/h/b/a/k$f;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La/h/b/a/k$f;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 5
    iget-object v1, p0, La/h/b/a/k$f;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 6
    iget-object v2, p0, La/h/b/a/k$f;->g:La/h/b/a/k;

    iget-object v2, v2, La/h/b/a/k;->p:Landroid/graphics/Matrix;

    iget v3, p0, La/h/b/a/k$f;->e:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, La/h/b/a/k$f;->f:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object v2, p0, La/h/b/a/k$f;->g:La/h/b/a/k;

    .line 8
    invoke-virtual {v2}, La/h/b/a/k;->a()V

    .line 9
    iput v0, p0, La/h/b/a/k$f;->e:I

    .line 10
    iput v1, p0, La/h/b/a/k$f;->f:I

    .line 11
    iget-object v0, p0, La/h/b/a/k$f;->g:La/h/b/a/k;

    iget-object v0, v0, La/h/b/a/k;->k:Landroid/widget/ImageView;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
