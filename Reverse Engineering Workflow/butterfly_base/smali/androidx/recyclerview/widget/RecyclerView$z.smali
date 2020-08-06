.class public abstract Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$z$b;,
        Landroidx/recyclerview/widget/RecyclerView$z$a;
    }
.end annotation


# instance fields
.field public mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

.field public mPendingInitialRun:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$z$a;

.field public mRunning:Z

.field public mStarted:Z

.field public mTargetPosition:I

.field public mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetPosition:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$z$a;

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 4
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 5
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public onAnimation(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->stop()V

    .line 4
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mPendingInitialRun:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetPosition:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 7
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 8
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 10
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mPendingInitialRun:Z

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetView:Landroid/view/View;

    if-eqz v4, :cond_5

    .line 13
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    .line 14
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetPosition:I

    if-ne v4, v5, :cond_4

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetView:Landroid/view/View;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$z$a;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$z$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->stop()V

    goto :goto_0

    :cond_4
    const-string v4, "RecyclerView"

    const-string v5, "Passed over target position while smooth scrolling."

    .line 18
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetView:Landroid/view/View;

    .line 20
    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRunning:Z

    if-eqz v2, :cond_d

    .line 21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$z$a;

    move-object v4, p0

    check-cast v4, Lv/r/d/s;

    .line 22
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v5

    if-nez v5, :cond_6

    .line 23
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->stop()V

    goto/16 :goto_2

    .line 24
    :cond_6
    iget v5, v4, Lv/r/d/s;->mInterimTargetDx:I

    sub-int p1, v5, p1

    mul-int/2addr v5, p1

    if-gtz v5, :cond_7

    move p1, v1

    :cond_7
    iput p1, v4, Lv/r/d/s;->mInterimTargetDx:I

    .line 25
    iget p1, v4, Lv/r/d/s;->mInterimTargetDy:I

    sub-int p2, p1, p2

    mul-int/2addr p1, p2

    if-gtz p1, :cond_8

    move p2, v1

    :cond_8
    iput p2, v4, Lv/r/d/s;->mInterimTargetDy:I

    .line 26
    iget p1, v4, Lv/r/d/s;->mInterimTargetDx:I

    if-nez p1, :cond_b

    iget p1, v4, Lv/r/d/s;->mInterimTargetDy:I

    if-nez p1, :cond_b

    .line 27
    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetPosition:I

    .line 28
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_9

    goto :goto_1

    .line 30
    :cond_9
    iget p2, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v3

    add-float/2addr v3, p2

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 31
    iget v3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 32
    iget v3, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 33
    iput-object p1, v4, Lv/r/d/s;->mTargetVector:Landroid/graphics/PointF;

    .line 34
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v4, Lv/r/d/s;->mInterimTargetDx:I

    .line 35
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v4, Lv/r/d/s;->mInterimTargetDy:I

    const/16 p1, 0x2710

    .line 36
    invoke-virtual {v4, p1}, Lv/r/d/s;->calculateTimeForScrolling(I)I

    move-result p1

    .line 37
    iget p2, v4, Lv/r/d/s;->mInterimTargetDx:I

    int-to-float p2, p2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iget v5, v4, Lv/r/d/s;->mInterimTargetDy:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v3, v4, Lv/r/d/s;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2, v5, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 38
    :cond_a
    :goto_1
    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetPosition:I

    .line 39
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->stop()V

    .line 41
    :cond_b
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 42
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    const/4 p2, 0x1

    if-ltz p1, :cond_c

    move v1, p2

    .line 43
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclingAction:Landroidx/recyclerview/widget/RecyclerView$z$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_d

    .line 44
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRunning:Z

    if-eqz p1, :cond_d

    .line 45
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mPendingInitialRun:Z

    .line 46
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->a()V

    :cond_d
    return-void
.end method

.method public abstract onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->b()V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mStarted:Z

    if-eqz v0, :cond_0

    const-string v0, "An instance of "

    .line 3
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetPosition:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRunning:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mPendingInitialRun:Z

    .line 12
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetView:Landroid/view/View;

    .line 14
    move-object p1, p0

    check-cast p1, Lv/r/d/s;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->a()V

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mStarted:Z

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRunning:Z

    .line 3
    move-object v1, p0

    check-cast v1, Lv/r/d/s;

    .line 4
    iput v0, v1, Lv/r/d/s;->mInterimTargetDy:I

    iput v0, v1, Lv/r/d/s;->mInterimTargetDx:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lv/r/d/s;->mTargetVector:Landroid/graphics/PointF;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetView:Landroid/view/View;

    .line 8
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetPosition:I

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mPendingInitialRun:Z

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 11
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
