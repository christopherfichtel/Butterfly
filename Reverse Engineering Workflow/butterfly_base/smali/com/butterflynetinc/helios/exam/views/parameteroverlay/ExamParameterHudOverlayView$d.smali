.class public final Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;
.super Ljava/lang/Object;
.source "ExamParameterHudOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final j:Ly/b/j0/f;

.field public final synthetic k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->a:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->h:J

    .line 4
    iput-wide v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->i:J

    .line 5
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->j:Ly/b/j0/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->j:Ly/b/j0/f;

    .line 58
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 59
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    const/4 v4, 0x2

    if-eq v1, v3, :cond_7

    const-wide/16 v5, -0x1

    if-eq v1, v4, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->f:Z

    if-eqz p1, :cond_1

    return v3

    .line 3
    :cond_1
    iput-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->f:Z

    .line 4
    iput-boolean v3, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->g:Z

    .line 5
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-static {p1, v0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;)V

    .line 6
    iput-wide v5, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->h:J

    .line 7
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->a()V

    return v2

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->g:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->f:Z

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->c:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 11
    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->a:I

    int-to-float v4, v4

    cmpl-float v7, v0, v4

    if-gtz v7, :cond_3

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-static {v2, v0, v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;FF)V

    .line 13
    iput-boolean v3, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->f:Z

    .line 14
    iput-wide v5, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->h:J

    .line 15
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->a()V

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->f:Z

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->e:F

    sub-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->b(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;FF)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->d:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->e:F

    .line 20
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->f:Z

    return p1

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    .line 22
    iget-object v0, p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->x:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    .line 23
    invoke-static {p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->b(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object p1

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x12c

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepth()F

    move-result v5

    .line 25
    iget-object v6, p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->D:Landroid/animation/Animator;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v7, v5, v6

    .line 26
    invoke-static {v7}, Ly/d/h/a;->a(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "depthInMeters="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", targetDepth="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    .line 28
    sget-object v9, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v9, v6, v8}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v4, [F

    aput v5, v4, v2

    aput v7, v4, v3

    .line 29
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    new-instance v3, La/a/a/b/c1/e/f;

    invoke-direct {v3, p1, v7}, La/a/a/b/c1/e/f;-><init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    iput-object v2, p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->D:Landroid/animation/Animator;

    goto :goto_0

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V

    .line 35
    :goto_0
    iget-wide v2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->h:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_b

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->h:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-gtz p1, :cond_a

    .line 38
    iget-wide v4, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->i:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->j:Ly/b/j0/f;

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Ly/b/b;->a(JLjava/util/concurrent/TimeUnit;)Ly/b/b;

    move-result-object v0

    .line 41
    invoke-static {}, Ly/b/i0/b/a;->a()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    .line 42
    new-instance v1, La/a/a/b/c1/e/d;

    invoke-direct {v1, p0}, La/a/a/b/c1/e/d;-><init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;)V

    invoke-virtual {v0, v1}, Ly/b/b;->d(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object v0

    .line 43
    iget-object p1, p1, Ly/b/j0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Ly/b/l0/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    .line 44
    :cond_a
    iput-wide v2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->i:J

    .line 45
    :cond_b
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->f:Z

    return p1

    .line 46
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->b:F

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->c:F

    .line 48
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->b:F

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->d:F

    .line 49
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->c:F

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->e:F

    .line 50
    iput-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->f:Z

    .line 51
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->k:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-static {v0, p1}, Lv/u/v;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->g:Z

    .line 52
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->g:Z

    if-nez p1, :cond_d

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->h:J

    .line 55
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->a()V

    :cond_d
    return v2

    :cond_e
    const-string p1, "event"

    .line 56
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
