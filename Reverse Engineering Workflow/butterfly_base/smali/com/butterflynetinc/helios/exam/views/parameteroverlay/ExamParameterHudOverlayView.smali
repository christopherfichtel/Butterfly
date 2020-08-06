.class public final Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ExamParameterHudOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;,
        Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;
    }
.end annotation


# static fields
.field public static final synthetic L:[La0/v/h;


# instance fields
.field public final A:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;

.field public final B:Ly/b/j0/f;

.field public C:Landroid/view/ViewPropertyAnimator;

.field public D:Landroid/animation/Animator;

.field public E:F

.field public F:F

.field public G:Z

.field public final H:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/b/c1/e/b;",
            ">;"
        }
    .end annotation
.end field

.field public final J:La0/b;

.field public K:Z

.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

.field public final w:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

.field public x:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

.field public final y:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final z:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/b/c1/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "depthHudView"

    const-string v4, "getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "gainHudView"

    const-string v5, "getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "tgcButton"

    const-string v5, "getTgcButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "tgcClicks"

    const-string v5, "getTgcClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->L:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c003c

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0900cb

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->s:La0/b;

    const p1, 0x7f090138

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$a;

    invoke-direct {v0, p3, p1, p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->t:La0/b;

    const p1, 0x7f0902cd

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$b;

    invoke-direct {v0, p0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->u:La0/b;

    .line 7
    new-instance p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    sget-object p2, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    new-instance v0, La/a/a/g0/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/a/g0/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p1, p2, v0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;-><init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;La/a/a/g0/b;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->v:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    .line 8
    new-instance p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    sget-object p2, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;->e:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    new-instance v0, La/a/a/g0/b;

    const v1, 0x3d4ccccd    # 0.05f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/a/g0/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p1, p2, v0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;-><init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;La/a/a/g0/b;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->w:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    .line 9
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create()"

    .line 10
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->y:La/j/e/c;

    .line 11
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 12
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->z:La/j/e/c;

    .line 13
    new-instance p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;-><init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->A:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;

    .line 14
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->B:Ly/b/j0/f;

    .line 15
    iput-boolean p3, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->G:Z

    .line 16
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->y:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "gainRelay.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->H:Ly/b/u;

    .line 17
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->z:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string p2, "depthChangeRelay.distinctUntilChanged()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->I:Ly/b/u;

    .line 18
    new-instance p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$g;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$g;-><init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V

    .line 19
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->J:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 20
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->x:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setManipulating(Z)V

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->K:Z

    .line 12
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->B:Ly/b/j0/f;

    .line 13
    iget-object v0, v0, Ly/b/j0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/j0/c;

    .line 14
    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-ne v0, v1, :cond_1

    .line 15
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->B:Ly/b/j0/f;

    const-wide/16 v1, 0x7d0

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ly/b/b;->a(JLjava/util/concurrent/TimeUnit;)Ly/b/b;

    move-result-object v1

    .line 19
    invoke-static {}, Ly/b/i0/b/a;->a()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object v1

    .line 20
    new-instance v2, La/a/a/b/c1/e/g;

    invoke-direct {v2, p0}, La/a/a/b/c1/e/g;-><init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V

    invoke-virtual {v1, v2}, Ly/b/b;->d(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object p0

    .line 21
    iget-object v0, v0, Ly/b/j0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Ly/b/l0/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;FF)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->D()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->K:Z

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->setActiveHudView(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;)V

    .line 7
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->x:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setManipulating(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->x:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object p2

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->D:Landroid/animation/Animator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->setActiveHudView(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;)V

    return-void
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;FF)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->v:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->x:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v2

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->w:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;)Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v1

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v2

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "resources"

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_2

    :cond_2
    neg-float p1, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->ydpi:F

    :goto_2
    div-float/2addr p1, p2

    .line 6
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    move-result-object p2

    sget-object v1, La/a/a/b/c1/e/e;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthBounds()La/a/a/g0/b;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainBounds()La/a/a/g0/b;

    move-result-object p2

    .line 9
    :goto_3
    iget v1, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    .line 10
    iget v2, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->c:F

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, La/a/a/g0/b;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;F)V

    return-void
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getTgcButton()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->C:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, La/a/a/b/c1/e/h;

    invoke-direct {v1, p0}, La/a/a/b/c1/e/h;-><init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->C:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->L:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    return-object v0
.end method

.method private final getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->L:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    return-object v0
.end method

.method private final getTgcButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->L:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setActiveHudView(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v0

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setActive(Z)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setActive(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v0

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setActive(Z)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setActive(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setActive(Z)V

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setActive(Z)V

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->x:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->K:Z

    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->B:Ly/b/j0/f;

    .line 2
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 3
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 4
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->C:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$e;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$e;-><init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->C:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->D()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->B:Ly/b/j0/f;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x898

    invoke-static {v2, v3, v1}, Ly/b/b;->a(JLjava/util/concurrent/TimeUnit;)Ly/b/b;

    move-result-object v1

    .line 4
    invoke-static {}, Ly/b/i0/b/a;->a()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$f;

    invoke-direct {v2, p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$f;-><init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;)V

    invoke-virtual {v1, v2}, Ly/b/b;->d(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object v1

    .line 6
    iget-object v0, v0, Ly/b/j0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Ly/b/l0/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public final a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;)Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->v:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;F)V
    .locals 4

    .line 22
    iput p2, p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    .line 23
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->v:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object p2

    .line 24
    :goto_0
    iget-object v0, p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    sget-object v1, La/a/a/b/c1/e/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 25
    iget v0, p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ly/d/h/a;->a(F)I

    move-result v0

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26
    :cond_2
    iget v0, p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    invoke-static {v0}, Ly/d/h/a;->a(F)I

    move-result v0

    .line 27
    :goto_1
    invoke-virtual {p2, v0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setValue(I)V

    .line 28
    iget-object p2, p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    .line 29
    sget-object v0, La/a/a/b/c1/e/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    iget p1, p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    .line 31
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->setDepth(F)V

    goto :goto_2

    .line 32
    :cond_4
    iget p1, p1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    .line 33
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->setGain(F)V

    :goto_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->A:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "event"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDepth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->F:F

    return v0
.end method

.method public final getDepthBounds()La/a/a/g0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->w:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->b:La/a/a/g0/b;

    return-object v0
.end method

.method public final getDepthChanges()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/b/c1/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->I:Ly/b/u;

    return-object v0
.end method

.method public final getGain()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->E:F

    return v0
.end method

.method public final getGainBounds()La/a/a/g0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->v:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->b:La/a/a/g0/b;

    return-object v0
.end method

.method public final getGainChanges()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->H:Ly/b/u;

    return-object v0
.end method

.method public final getShouldShowTgcButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->G:Z

    return v0
.end method

.method public final getTgcClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->J:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->L:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->A:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;

    .line 2
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$d;->j:Ly/b/j0/f;

    .line 3
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 4
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getTgcButton()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDepth(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->F:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->K:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->z:La/j/e/c;

    new-instance v1, La/a/a/b/c1/e/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, La/a/a/b/c1/e/b;-><init>(FZ)V

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->w:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    .line 5
    iput p1, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    .line 6
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->F:F

    return-void
.end method

.method public final setDepthBounds(La/a/a/g0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->w:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a(La/a/a/g0/b;)V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v0

    new-instance v1, La/a/a/g0/b;

    .line 3
    iget-object v2, p1, La/a/a/g0/b;->a:Ljava/lang/Comparable;

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v4, v3

    mul-float/2addr v2, v4

    invoke-static {v2}, Ly/d/h/a;->a(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object p1, p1, La/a/a/g0/b;->b:Ljava/lang/Comparable;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-static {p1}, Ly/d/h/a;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, p1}, La/a/a/g0/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setBounds(La/a/a/g0/b;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setGain(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->E:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->y:La/j/e/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->v:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    .line 4
    iput p1, v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    .line 5
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->E:F

    return-void
.end method

.method public final setGainBounds(La/a/a/g0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->v:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a(La/a/a/g0/b;)V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainHudView()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;

    move-result-object v0

    new-instance v1, La/a/a/g0/b;

    .line 3
    iget-object v2, p1, La/a/a/g0/b;->a:Ljava/lang/Comparable;

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ly/d/h/a;->a(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object p1, p1, La/a/a/g0/b;->b:Ljava/lang/Comparable;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ly/d/h/a;->a(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, La/a/a/g0/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ParameterHudView;->setBounds(La/a/a/g0/b;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShouldShowTgcButton(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getTgcButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->G:Z

    return-void
.end method

.method public final setUserChanging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->K:Z

    return-void
.end method
