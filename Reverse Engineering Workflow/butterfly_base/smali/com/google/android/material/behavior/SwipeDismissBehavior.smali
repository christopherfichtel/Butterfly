.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lv/k/b/e;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

.field public c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lv/k/b/e$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 6
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 7
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lv/k/b/e$c;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    return-void
.end method

.method public a(Lcom/google/android/material/behavior/SwipeDismissBehavior$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv/k/b/e;

    if-nez p2, :cond_3

    .line 7
    iget-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lv/k/b/e$c;

    .line 8
    new-instance v1, Lv/k/b/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lv/k/b/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lv/k/b/e$c;)V

    .line 9
    iget p1, v1, Lv/k/b/e;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v1, Lv/k/b/e;->b:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lv/k/b/e$c;

    .line 11
    new-instance v1, Lv/k/b/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lv/k/b/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lv/k/b/e$c;)V

    .line 12
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv/k/b/e;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv/k/b/e;

    invoke-virtual {p1, p3}, Lv/k/b/e;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lv/k/b/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lv/k/b/e;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
