.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ToolsOverlayView.kt"

# interfaces
.implements La/a/a/b/x0/j;


# static fields
.field public static final synthetic i0:[La0/v/h;


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:F

.field public C:F

.field public D:La/a/a/b/c1/h/i;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La/a/a/b/c1/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La/a/a/b/c1/g/q;",
            ">;"
        }
    .end annotation
.end field

.field public G:La/a/a/b/c1/g/a;

.field public H:La/a/a/b/c1/g/d;

.field public I:La/a/a/b/c1/h/e;

.field public final J:La/a/a/b/c1/g/y;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:Z

.field public final T:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/b/c1/g/k;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/b/c1/g/k;",
            ">;"
        }
    .end annotation
.end field

.field public final V:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final W:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public final g0:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Z

.field public s:La/a/a/b/c1/g/c;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public x:Landroid/graphics/Matrix;

.field public y:La/a/a/b/c1/g/j0;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "probeIndicator"

    const-string v4, "getProbeIndicator()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "rulerTool"

    const-string v5, "getRulerTool()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "measurementsView"

    const-string v5, "getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "textToolsContainer"

    const-string v5, "getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->i0:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$a;

    const v0, 0x7f0901f5

    invoke-direct {p3, p0, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->t:La0/b;

    const p2, 0x7f09025d

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$b;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->u:La0/b;

    const p2, 0x7f090198

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$c;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->v:La0/b;

    const p2, 0x7f0902c3

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$d;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->w:La0/b;

    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->x:Landroid/graphics/Matrix;

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->z:Landroid/graphics/Matrix;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->A:Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->B:F

    .line 11
    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->C:F

    .line 12
    sget-object p2, La0/o/h;->d:La0/o/h;

    .line 13
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->F:Ljava/util/List;

    .line 15
    new-instance p2, La/a/a/b/c1/g/y;

    invoke-direct {p2, p1}, La/a/a/b/c1/g/y;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->J:La/a/a/b/c1/g/y;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const-string p3, "ViewConfiguration.get(getContext())"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->N:I

    .line 17
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create()"

    .line 18
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->T:La/j/e/c;

    .line 19
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->T:La/j/e/c;

    invoke-virtual {p2}, Ly/b/u;->e()Ly/b/u;

    move-result-object p2

    const-string v1, "_lengthToolMovePoint.hide()"

    invoke-static {p2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->U:Ly/b/u;

    const/4 p2, 0x0

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(false)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->V:La/j/e/b;

    .line 21
    new-instance v1, La/j/e/c;

    invoke-direct {v1}, La/j/e/c;-><init>()V

    .line 22
    invoke-static {v1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->W:La/j/e/c;

    .line 23
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->W:La/j/e/c;

    invoke-virtual {v1}, Ly/b/u;->e()Ly/b/u;

    move-result-object v1

    const-string v2, "_polarColorBoxChanges.hide()"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a0:Ly/b/u;

    .line 24
    new-instance v1, La/j/e/c;

    invoke-direct {v1}, La/j/e/c;-><init>()V

    .line 25
    invoke-static {v1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->b0:La/j/e/c;

    .line 26
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->b0:La/j/e/c;

    invoke-virtual {v1}, Ly/b/u;->e()Ly/b/u;

    move-result-object v1

    const-string v2, "_linearColorBoxChanges.hide()"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->c0:Ly/b/u;

    .line 27
    new-instance v1, La/j/e/c;

    invoke-direct {v1}, La/j/e/c;-><init>()V

    .line 28
    invoke-static {v1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->d0:La/j/e/c;

    .line 29
    iget-object p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->d0:La/j/e/c;

    invoke-virtual {p3}, Ly/b/u;->e()Ly/b/u;

    move-result-object p3

    const-string v1, "_angleToolDegreeChanges.hide()"

    invoke-static {p3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->e0:Ly/b/u;

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00cc

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object p1

    new-instance p2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$e;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$e;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;)V

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->setTrayHeightListener(La0/s/b/b;)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(findViewById(R.id.probeIndicator))"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->g0:Ly/b/u;

    .line 34
    iput-boolean p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->h0:Z

    return-void

    :cond_0
    const-string p1, "context"

    .line 35
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;La/a/a/b/c1/g/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->b(La/a/a/b/c1/g/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;La/a/a/b/c1/h/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setActiveViewPortTool(La/a/a/b/c1/h/i;)V

    return-void
.end method

.method private final getAnnotationMode()La/a/a/b/c1/g/q$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->y:La/a/a/b/c1/g/j0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, La/a/a/b/c1/g/j0;->getCurrentImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La/a/a/b/c1/g/i0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    sget-object v0, La/a/a/b/c1/g/q$a;->d:La/a/a/b/c1/g/q$a;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, La/a/a/b/c1/g/q$a;->e:La/a/a/b/c1/g/q$a;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, La/a/a/b/c1/g/q$a;->d:La/a/a/b/c1/g/q$a;

    :goto_1
    return-object v0

    :cond_3
    const-string v0, "dataSource"

    .line 5
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final getRulerTool()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->i0:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;

    return-object v0
.end method

.method private final setActiveViewPortTool(La/a/a/b/c1/h/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, v0, La/a/a/b/c1/h/i;->f:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v1, v0, La/a/a/b/c1/h/i;->e:Z

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, La/a/a/b/c1/h/i;->f:Z

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p1, La/a/a/b/c1/h/i;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    :cond_4
    if-eqz p1, :cond_6

    .line 9
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->x:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    .line 10
    iput-object v0, p1, La/a/a/b/c1/h/i;->i:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    const-string p1, "<set-?>"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private final setAllAnnotationTools(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/a/a/b/c1/g/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, La/a/a/b/c1/g/q;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->F:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La/a/a/b/c1/g/z;

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setAllTextTools(Ljava/util/List;)V

    return-void
.end method

.method private final setAllTextTools(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/b/c1/g/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->a(Ljava/util/List;)V

    return-void
.end method

.method private final setInLengthToolPointMoving(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->S:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->T:La/j/e/c;

    sget-object v1, La/a/a/b/c1/g/k$c;->a:La/a/a/b/c1/g/k$c;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->T:La/j/e/c;

    sget-object v1, La/a/a/b/c1/g/k$a;->a:La/a/a/b/c1/g/k$a;

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->S:Z

    :cond_1
    return-void
.end method

.method private final setShouldShowAnnotations(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->h0:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->h0:Z

    .line 3
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, La/a/a/b/c1/h/i;->e:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->V:La/j/e/b;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/u;->a()Ly/b/u;

    move-result-object v0

    const-string v1, "_isManipulatingColorBox.\u2026().distinctUntilChanged()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->L:Z

    return v0
.end method

.method public F()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p0}, Lv/u/v;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    .line 2
    instance-of v1, v0, La/a/a/b/c1/g/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, La/a/a/b/c1/g/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v5, v1, La/a/a/b/c1/h/i;->e:Z

    if-eqz v5, :cond_1

    .line 4
    iget-object v1, v1, La/a/a/b/c1/g/h;->O:La/a/a/b/c1/g/h$a;

    instance-of v1, v1, La/a/a/b/c1/g/h$a$b;

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 5
    :goto_3
    instance-of v1, v0, La/a/a/b/c1/g/h;

    if-nez v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, La/a/a/b/c1/g/h;

    if-eqz v0, :cond_5

    .line 6
    invoke-direct {p0, v4}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setInLengthToolPointMoving(Z)V

    .line 7
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->T:La/j/e/c;

    .line 8
    new-instance v2, La/a/a/b/c1/g/k$b;

    invoke-direct {v2, v0}, La/a/a/b/c1/g/k$b;-><init>(La/a/a/b/c1/g/h;)V

    .line 9
    invoke-virtual {v1, v2}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-direct {p0, v3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setInLengthToolPointMoving(Z)V

    :goto_4
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->B:F

    .line 4
    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->C:F

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    instance-of v0, v0, La/a/a/b/c1/g/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setActiveViewPortTool(La/a/a/b/c1/h/i;)V

    .line 3
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->G()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->G:La/a/a/b/c1/g/a;

    .line 5
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->s:La/a/a/b/c1/g/c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, La/a/a/b/c1/g/c;->a:[La/a/a/b/c1/g/q$b;

    invoke-static {v1}, Ly/d/h/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, La/a/a/b/c1/g/c;->b:Ljava/util/List;

    const/4 v1, 0x4

    .line 7
    iput v1, v0, La/a/a/b/c1/g/c;->c:I

    const/4 v1, 0x1

    .line 8
    iput v1, v0, La/a/a/b/c1/g/c;->d:I

    const/4 v1, 0x5

    .line 9
    iput v1, v0, La/a/a/b/c1/g/c;->e:I

    .line 10
    invoke-virtual {v0}, La/a/a/b/c1/g/c;->a()V

    .line 11
    sget-object v0, La0/o/h;->d:La0/o/h;

    .line 12
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setAllAnnotationTools(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->C()V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_1
    const-string v0, "annotationToolProvider"

    .line 15
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/MotionEvent;Z)La/a/a/b/c1/g/a;
    .locals 3

    .line 183
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_0

    .line 184
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    if-eqz p1, :cond_0

    .line 185
    instance-of v1, p1, La/a/a/b/c1/g/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, La/a/a/b/c1/h/i;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, La/a/a/b/c1/g/a;

    return-object p1

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/c1/g/a;

    .line 188
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 189
    iget-boolean v2, v1, La/a/a/b/c1/g/a;->m:Z

    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {v1, v0}, La/a/a/b/c1/h/i;->a(Landroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    if-nez p2, :cond_3

    .line 191
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    if-eqz p1, :cond_3

    .line 192
    instance-of p2, p1, La/a/a/b/c1/g/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, La/a/a/b/c1/h/i;->a(Landroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p1, La/a/a/b/c1/g/a;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(La/a/a/b/c1/g/a$a;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 46
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    sget-object v2, La/a/a/b/c1/g/i0;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v5, "Maybe.just(\n            \u2026      )\n                )"

    const-string v6, "annotationToolProvider"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const-string v0, "Attempting to add unsupported tool "

    .line 48
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ly/b/n;->d()Ly/b/n;

    move-result-object p1

    const-string v0, "Maybe.empty()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->s:La/a/a/b/c1/g/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, La/a/a/b/c1/g/c;->a(Landroid/graphics/Rect;)Ly/b/n;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.reactivex.Maybe<com.butterflynetinc.helios.exam.views.toolsoverlay.AnnotationTool>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v6}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->s:La/a/a/b/c1/g/c;

    if-eqz p1, :cond_4

    .line 53
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->z:Landroid/graphics/Matrix;

    .line 54
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getAnnotationMode()La/a/a/b/c1/g/q$a;

    move-result-object v2

    .line 55
    invoke-virtual {p1, v1, v0, v2}, La/a/a/b/c1/g/c;->a(Landroid/graphics/Rect;Landroid/graphics/Matrix;La/a/a/b/c1/g/q$a;)La/a/a/b/c1/g/f;

    move-result-object p1

    .line 56
    invoke-static {p1}, Ly/b/n;->b(Ljava/lang/Object;)Ly/b/n;

    move-result-object p1

    invoke-static {p1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_4
    invoke-static {v6}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->s:La/a/a/b/c1/g/c;

    if-eqz p1, :cond_6

    .line 59
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->z:Landroid/graphics/Matrix;

    .line 60
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getAnnotationMode()La/a/a/b/c1/g/q$a;

    move-result-object v2

    .line 61
    invoke-virtual {p1, v1, v0, v2}, La/a/a/b/c1/g/c;->b(Landroid/graphics/Rect;Landroid/graphics/Matrix;La/a/a/b/c1/g/q$a;)La/a/a/b/c1/g/h;

    move-result-object p1

    .line 62
    invoke-static {p1}, Ly/b/n;->b(Ljava/lang/Object;)Ly/b/n;

    move-result-object p1

    invoke-static {p1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :goto_0
    invoke-static {p0}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v0

    invoke-static {v0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    const-string v1, "converter is null"

    .line 64
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, La/s/a/h;

    invoke-virtual {v0, p1}, La/s/a/h;->a(Ly/b/n;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    .line 65
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$f;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$f;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;)V

    check-cast p1, La/s/a/e;

    .line 67
    new-instance v1, La/s/a/k;

    iget-object v2, p1, La/s/a/e;->a:Ly/b/n;

    iget-object p1, p1, La/s/a/e;->b:La/s/a/h;

    iget-object p1, p1, La/s/a/h;->a:Ly/b/g;

    invoke-direct {v1, v2, p1}, La/s/a/k;-><init>(Ly/b/s;Ly/b/g;)V

    .line 68
    sget-object p1, Ly/b/l0/b/a;->e:Ly/b/k0/f;

    sget-object v2, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    const-string v3, "onSuccess is null"

    .line 69
    invoke-static {v0, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "onError is null"

    .line 70
    invoke-static {p1, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "onComplete is null"

    .line 71
    invoke-static {v2, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    new-instance v3, Ly/b/l0/e/c/b;

    invoke-direct {v3, v0, p1, v2}, Ly/b/l0/e/c/b;-><init>(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;)V

    .line 73
    invoke-virtual {v1, v3}, Ly/b/n;->a(Ly/b/q;)V

    return-void

    .line 74
    :cond_6
    invoke-static {v6}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "style"

    .line 75
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/b/c1/g/a;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 80
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setActiveViewPortTool(La/a/a/b/c1/h/i;)V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 85
    invoke-static {v5, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v4, v6

    move v6, v3

    :cond_2
    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0, v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setAllAnnotationTools(Ljava/util/List;)V

    .line 87
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/b/c1/g/a;

    .line 89
    iget-object v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v3

    .line 90
    :goto_2
    iput-boolean v4, v2, La/a/a/b/c1/h/i;->g:Z

    goto :goto_1

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->s:La/a/a/b/c1/g/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, La/a/a/b/c1/g/c;->a(La/a/a/b/c1/g/a;)V

    .line 92
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object p1

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->F:Ljava/util/List;

    invoke-virtual {p1, v0, v6}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->a(Ljava/util/List;Z)V

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_6
    const-string p1, "annotationToolProvider"

    .line 94
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "$this$minus"

    .line 95
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "tool"

    .line 96
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/b/c1/g/j0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->y:La/a/a/b/c1/g/j0;

    return-void

    :cond_0
    const-string p1, "dataSource"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/b/c1/g/q;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setActiveViewPortTool(La/a/a/b/c1/h/i;)V

    .line 77
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object p1

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->F:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->a(Ljava/util/List;Z)V

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_0
    const-string p1, "tool"

    .line 79
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/b/z0/f;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 193
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->s:La/a/a/b/c1/g/c;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, La/a/a/b/c1/g/c;->a(La/a/a/b/z0/f;)V

    .line 194
    iget-boolean v1, p1, La/a/a/b/z0/f;->G:Z

    .line 195
    invoke-direct {p0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setShouldShowAnnotations(Z)V

    .line 196
    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->f0:Z

    if-eqz v1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {p1}, Lv/u/v;->a(La/a/a/b/z0/f;)La/a/a/b/c1/d/a;

    move-result-object v1

    instance-of v1, v1, La/a/a/b/c1/d/a$b;

    .line 198
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getProbeIndicator()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 199
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getProbeIndicator()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;

    move-result-object v2

    .line 200
    iget-object v3, p1, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v3, :cond_1

    .line 201
    iget v3, v3, La/a/a/b/u0;->c:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 202
    :goto_0
    invoke-virtual {v2, v3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->setUcsOffsetXInMeters(F)V

    .line 203
    iget-object v2, p1, La/a/a/b/z0/f;->J:La/a/a/b/c1/g/d$a;

    .line 204
    iget-object v3, p1, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    .line 205
    sget-object v4, La/a/a/b/c1/g/i0;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    const-string v5, "context"

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_1

    .line 206
    :cond_2
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    instance-of v2, v2, La/a/a/b/c1/g/v;

    if-nez v2, :cond_6

    .line 207
    new-instance v2, La/a/a/b/c1/g/v;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, La/a/a/b/c1/g/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    goto :goto_1

    .line 208
    :cond_3
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    instance-of v2, v2, La/a/a/b/c1/g/l;

    if-nez v2, :cond_6

    .line 209
    new-instance v2, La/a/a/b/c1/g/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, La/a/a/b/c1/g/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    goto :goto_1

    .line 210
    :cond_4
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    if-eqz v2, :cond_6

    .line 211
    iget-object v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    invoke-static {v4, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 212
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setActiveViewPortTool(La/a/a/b/c1/h/i;)V

    .line 213
    :cond_5
    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    .line 214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 215
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, La/a/a/b/c1/g/d;->a(La/a/a/q0/b;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 216
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 217
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    iget-object v3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v0

    goto :goto_2

    .line 218
    :cond_9
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    .line 219
    :goto_2
    invoke-direct {p0, v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setActiveViewPortTool(La/a/a/b/c1/h/i;)V

    .line 220
    iget-object p1, p1, La/a/a/b/z0/f;->Z:La/a/a/b/c1/h/e$a;

    .line 221
    iget-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->f0:Z

    if-eqz v2, :cond_a

    goto :goto_5

    .line 222
    :cond_a
    instance-of v2, p1, La/a/a/b/c1/h/e$a$b;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I:La/a/a/b/c1/h/e;

    if-nez v2, :cond_b

    .line 223
    new-instance v2, La/a/a/b/c1/h/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, La/a/a/b/c1/h/e;-><init>(Landroid/content/Context;)V

    .line 224
    check-cast p1, La/a/a/b/c1/h/e$a$b;

    .line 225
    iget v3, p1, La/a/a/b/c1/h/e$a$b;->a:F

    .line 226
    invoke-virtual {v2, v3}, La/a/a/b/c1/h/e;->a(F)V

    .line 227
    iget p1, p1, La/a/a/b/c1/h/e$a$b;->b:F

    .line 228
    iput p1, v2, La/a/a/b/c1/h/e;->C:F

    .line 229
    iput-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I:La/a/a/b/c1/h/e;

    goto :goto_3

    .line 230
    :cond_b
    sget-object v2, La/a/a/b/c1/h/e$a$a;->a:La/a/a/b/c1/h/e$a$a;

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I:La/a/a/b/c1/h/e;

    if-eqz p1, :cond_d

    .line 231
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    invoke-static {v2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 232
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setActiveViewPortTool(La/a/a/b/c1/h/i;)V

    .line 233
    :cond_c
    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I:La/a/a/b/c1/h/e;

    :cond_d
    :goto_3
    if-eqz v1, :cond_e

    .line 234
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I:La/a/a/b/c1/h/e;

    if-eqz p1, :cond_e

    move-object v0, p1

    goto :goto_4

    :cond_e
    if-nez v1, :cond_f

    .line 235
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I:La/a/a/b/c1/h/e;

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    .line 236
    :cond_f
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    .line 237
    :goto_4
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setActiveViewPortTool(La/a/a/b/c1/h/i;)V

    :goto_5
    return-void

    :cond_10
    const-string p1, "annotationToolProvider"

    .line 238
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "model"

    .line 239
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p2, :cond_10

    .line 5
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iput p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->B:F

    .line 8
    iput p4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->C:F

    .line 9
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->y:La/a/a/b/c1/g/j0;

    const-string v2, "dataSource"

    if-eqz v1, :cond_f

    invoke-interface {v1}, La/a/a/b/c1/g/j0;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 11
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getRulerTool()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->setDepthInMeters(F)V

    .line 13
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getRulerTool()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;

    move-result-object v5

    iget-object v6, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->y:La/a/a/b/c1/g/j0;

    if-eqz v6, :cond_d

    invoke-interface {v6}, La/a/a/b/c1/g/j0;->getScaleMultiplier()La/a/a/g0/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->setScaleMultiplier(La/a/a/g0/u;)V

    .line 14
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getRulerTool()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;

    move-result-object v5

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 15
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v5, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v5

    .line 16
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpg-float v4, v8, v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 17
    :cond_5
    new-instance v1, La/a/a/g0/u;

    invoke-direct {v1, v3, v5}, La/a/a/g0/u;-><init>(FF)V

    .line 18
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getProbeIndicator()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->setUcsToViewScale(La/a/a/g0/u;)V

    .line 19
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getProbeIndicator()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 20
    iget-object v3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/b/c1/g/a;

    .line 22
    instance-of v5, v4, La/a/a/b/c1/g/q;

    if-eqz v5, :cond_6

    .line 23
    move-object v5, v4

    check-cast v5, La/a/a/b/c1/g/q;

    new-instance v6, La/a/a/g0/u;

    .line 24
    iget v7, v1, La/a/a/g0/u;->a:F

    mul-float/2addr v7, p3

    .line 25
    iget v8, v1, La/a/a/g0/u;->b:F

    mul-float/2addr v8, p4

    .line 26
    invoke-direct {v6, v7, v8}, La/a/a/g0/u;-><init>(FF)V

    .line 27
    iput-object v6, v5, La/a/a/b/c1/g/q;->A:La/a/a/g0/u;

    .line 28
    :cond_6
    invoke-interface {v4, p1, p2, p3, p4}, La/a/a/b/c1/h/h;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->b()V

    .line 30
    iget-object v3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    if-eqz v3, :cond_8

    .line 31
    iput-object v1, v3, La/a/a/b/c1/h/i;->j:La/a/a/g0/u;

    .line 32
    invoke-interface {v3, p1, p2, p3, p4}, La/a/a/b/c1/h/h;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 33
    :cond_8
    iget-object v3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I:La/a/a/b/c1/h/e;

    if-eqz v3, :cond_9

    .line 34
    iput-object v1, v3, La/a/a/b/c1/h/i;->j:La/a/a/g0/u;

    .line 35
    invoke-virtual {v3, p1, p2, p3, p4}, La/a/a/b/c1/h/e;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 36
    :cond_9
    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->K:Z

    if-eqz v1, :cond_c

    .line 37
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->J:La/a/a/b/c1/g/y;

    iget-object v3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->y:La/a/a/b/c1/g/j0;

    if-eqz v3, :cond_b

    invoke-interface {v3}, La/a/a/b/c1/g/j0;->getScaleMultiplier()La/a/a/g0/u;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 38
    iput-object v2, v1, La/a/a/b/c1/g/y;->t:La/a/a/g0/u;

    .line 39
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->J:La/a/a/b/c1/g/y;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/a/b/c1/g/y;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    goto :goto_6

    :cond_a
    const-string p1, "<set-?>"

    .line 40
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_b
    invoke-static {v2}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_7

    .line 43
    :cond_d
    invoke-static {v2}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    return-void

    .line 44
    :cond_f
    invoke-static {v2}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "imageBound"

    .line 45
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "imageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 97
    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->h0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto/16 :goto_6

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    .line 100
    :cond_2
    iput-boolean v3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->M:Z

    .line 101
    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->G:La/a/a/b/c1/g/a;

    .line 102
    iput-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->L:Z

    goto/16 :goto_6

    .line 103
    :cond_3
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->M:Z

    if-eqz v0, :cond_4

    return v2

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->C()Z

    move-result v0

    if-nez v0, :cond_8

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->O:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->P:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 107
    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->N:I

    int-to-float v5, v4

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_6

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_7

    return v2

    .line 108
    :cond_7
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->L:Z

    if-nez v0, :cond_8

    .line 109
    iput-boolean v3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->M:Z

    return v2

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    if-eqz v0, :cond_d

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->Q:F

    sub-float v7, v0, v1

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->R:F

    sub-float v8, v0, v1

    .line 113
    iget-object v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    if-eqz v4, :cond_9

    .line 114
    iget v5, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->O:F

    .line 115
    iget v6, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->P:F

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 118
    iget v11, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->B:F

    .line 119
    iget v12, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->C:F

    .line 120
    invoke-virtual/range {v4 .. v12}, La/a/a/b/c1/h/i;->a(FFFFFFFF)V

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    .line 122
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 123
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    if-eqz v0, :cond_a

    .line 124
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->z:Landroid/graphics/Matrix;

    .line 125
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->A:Landroid/graphics/RectF;

    .line 126
    iget v4, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->B:F

    .line 127
    iget v5, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->C:F

    .line 128
    invoke-interface {v0, v1, v2, v4, v5}, La/a/a/b/c1/h/h;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 129
    :cond_a
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->V:La/j/e/b;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 130
    :cond_b
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->G:La/a/a/b/c1/g/a;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 131
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->F:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->a(Ljava/util/List;Z)V

    .line 132
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->G()V

    goto :goto_2

    .line 133
    :cond_c
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I:La/a/a/b/c1/h/e;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 134
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I:La/a/a/b/c1/h/e;

    if-eqz v0, :cond_d

    .line 135
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->d0:La/j/e/c;

    .line 136
    iget v0, v0, La/a/a/b/c1/h/e;->B:F

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 138
    :cond_d
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->Q:F

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->R:F

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return v3

    .line 141
    :cond_e
    iput-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->L:Z

    .line 142
    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->M:Z

    if-eqz v1, :cond_f

    return v2

    .line 143
    :cond_f
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->C()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 144
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    if-eqz p1, :cond_10

    .line 145
    iput-boolean v2, p1, La/a/a/b/c1/h/i;->e:Z

    .line 146
    iput-object v0, p1, La/a/a/b/c1/h/i;->k:Landroid/graphics/RectF;

    .line 147
    :cond_10
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    .line 148
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 149
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    if-eqz p1, :cond_13

    .line 150
    instance-of v0, p1, La/a/a/b/c1/g/v;

    if-eqz v0, :cond_11

    .line 151
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->W:La/j/e/c;

    check-cast p1, La/a/a/b/c1/g/v;

    .line 152
    new-instance v1, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;

    iget v5, p1, La/a/a/b/c1/g/v;->y:F

    iget v6, p1, La/a/a/b/c1/g/v;->z:F

    iget v7, p1, La/a/a/b/c1/g/v;->B:F

    iget v8, p1, La/a/a/b/c1/g/v;->C:F

    iget-object p1, p1, La/a/a/b/c1/g/v;->A:Landroid/graphics/PointF;

    iget v9, p1, Landroid/graphics/PointF;->x:F

    iget v10, p1, Landroid/graphics/PointF;->y:F

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;-><init>(FFFFFF)V

    .line 153
    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 154
    :cond_11
    instance-of v0, p1, La/a/a/b/c1/g/l;

    if-eqz v0, :cond_13

    .line 155
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->b0:La/j/e/c;

    check-cast p1, La/a/a/b/c1/g/l;

    .line 156
    new-instance v1, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;

    .line 157
    iget-object v4, p1, La/a/a/b/c1/g/l;->A:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, p1, La/a/a/b/c1/g/l;->C:F

    sub-float v6, v5, v6

    .line 158
    iget-object v7, p1, La/a/a/b/c1/g/l;->B:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 159
    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v5

    .line 160
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v9, v4, v8

    .line 161
    iget p1, p1, La/a/a/b/c1/g/l;->D:F

    move-object v4, v1

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, p1

    .line 162
    invoke-direct/range {v4 .. v9}, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;-><init>(FFFFF)V

    .line 163
    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 164
    :cond_12
    instance-of p1, p1, La/a/a/b/c1/g/a;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->G()V

    .line 165
    :cond_13
    :goto_3
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->V:La/j/e/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return v3

    .line 167
    :cond_14
    invoke-virtual {p0, p1, v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(Landroid/view/MotionEvent;Z)La/a/a/b/c1/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->G:La/a/a/b/c1/g/a;

    .line 168
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->G:La/a/a/b/c1/g/a;

    if-nez p1, :cond_15

    .line 169
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    instance-of p1, p1, La/a/a/b/c1/g/a;

    if-eqz p1, :cond_16

    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setActiveViewPortTool(La/a/a/b/c1/h/i;)V

    goto :goto_4

    .line 170
    :cond_15
    iget-object p1, p1, La/a/a/b/c1/h/i;->d:La0/s/b/a;

    if-eqz p1, :cond_16

    .line 171
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/l;

    .line 172
    :cond_16
    :goto_4
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object p1

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->F:Ljava/util/List;

    invoke-virtual {p1, v0, v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->a(Ljava/util/List;Z)V

    .line 173
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_6

    .line 174
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->O:F

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->P:F

    .line 176
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->O:F

    iput v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->Q:F

    .line 177
    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->P:F

    iput v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->R:F

    .line 178
    iput-boolean v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->M:Z

    .line 179
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D:La/a/a/b/c1/h/i;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, La/a/a/b/c1/h/i;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-ne v0, v3, :cond_18

    move v0, v3

    goto :goto_5

    :cond_18
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->L:Z

    .line 181
    invoke-virtual {p0, p1, v3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(Landroid/view/MotionEvent;Z)La/a/a/b/c1/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->G:La/a/a/b/c1/g/a;

    :goto_6
    return v2

    :cond_19
    const-string p1, "event"

    .line 182
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La/a/a/b/c1/g/a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$g;

    invoke-direct {v0, p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView$g;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;La/a/a/b/c1/g/a;)V

    .line 2
    iput-object v0, p1, La/a/a/b/c1/h/i;->d:La0/s/b/a;

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    invoke-static {v0, p1}, La0/o/e;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setAllAnnotationTools(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setActiveViewPortTool(La/a/a/b/c1/h/i;)V

    .line 5
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/c1/g/a;

    .line 7
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    iput-boolean v1, v0, La/a/a/b/c1/h/i;->g:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->z:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->A:Landroid/graphics/RectF;

    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->B:F

    iget v3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->C:F

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    .line 10
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object p1

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->F:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const-string p1, "canvas"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAngleToolDegreeChanges()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->e0:Ly/b/u;

    return-object v0
.end method

.method public final getAnnotationToolProvider()La/a/a/b/c1/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->s:La/a/a/b/c1/g/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "annotationToolProvider"

    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLengthToolMovePoint()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/b/c1/g/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->U:Ly/b/u;

    return-object v0
.end method

.method public final getLinearColorBoxChanges()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->c0:Ly/b/u;

    return-object v0
.end method

.method public final getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->i0:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    return-object v0
.end method

.method public final getNonZoomedImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->x:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPolarColorBoxChanges()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a0:Ly/b/u;

    return-object v0
.end method

.method public final getProbeIndicator()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->i0:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;

    return-object v0
.end method

.method public final getProbeIndicatorClicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->g0:Ly/b/u;

    return-object v0
.end method

.method public final getShouldDisplaySkinLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->K:Z

    return v0
.end method

.method public final getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->i0:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->h0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/c1/g/a;

    .line 5
    invoke-virtual {v1, p1}, La/a/a/b/c1/h/i;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H:La/a/a/b/c1/g/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/a/a/b/c1/h/i;->a(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I:La/a/a/b/c1/h/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, La/a/a/b/c1/h/e;->a(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->K:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->J:La/a/a/b/c1/g/y;

    invoke-virtual {v0, p1}, La/a/a/b/c1/g/y;->a(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "canvas"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->M:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setAnnotationToolProvider(La/a/a/b/c1/g/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->s:La/a/a/b/c1/g/c;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setForSecondaryViewPort(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getProbeIndicator()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getRulerTool()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060022

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060027

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/RulerTool;->setRulerColor(I)V

    .line 7
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->f0:Z

    return-void
.end method

.method public final setNonZoomedImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->x:Landroid/graphics/Matrix;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShouldDisplaySkinLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->K:Z

    return-void
.end method
