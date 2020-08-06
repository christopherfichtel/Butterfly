.class public final Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ViewPort.kt"

# interfaces
.implements La/h/b/a/c;
.implements La/a/a/b/c1/g/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;
    }
.end annotation


# static fields
.field public static final synthetic M:[La0/v/h;


# instance fields
.field public A:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

.field public B:La/a/a/b/u0;

.field public C:Lcom/butterflynetinc/helios/imaging/jni/Rect;

.field public D:Landroid/graphics/Matrix;

.field public E:Z

.field public F:Z

.field public G:La/a/a/b/c1/h/d;

.field public H:Z

.field public I:Z

.field public J:La/h/c/a/g;

.field public final K:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La0/b;

.field public final y:La0/b;

.field public final z:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "backendImageView"

    const-string v4, "getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "magnifyingGlass"

    const-string v5, "getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "zoomContextView"

    const-string v5, "getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "colorBarView"

    const-string v5, "getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "colorFlowVelocityButton"

    const-string v5, "getColorFlowVelocityButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "traceScrollSpeedButton"

    const-string v5, "getTraceScrollSpeedButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "textHudView"

    const-string v5, "getTextHudView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "toolsOverlayView"

    const-string v5, "getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 16
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f09006e

    .line 3
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$b;

    invoke-direct {v1, p0, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$b;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->s:La0/b;

    const p3, 0x7f090194

    .line 4
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$c;

    invoke-direct {v1, p0, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$c;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->t:La0/b;

    const p3, 0x7f090307

    .line 5
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$d;

    invoke-direct {v1, p0, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$d;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->u:La0/b;

    const p3, 0x7f0900ad

    .line 6
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$e;

    invoke-direct {v1, p0, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$e;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->v:La0/b;

    const p3, 0x7f0900ae

    .line 7
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->w:La0/b;

    const p3, 0x7f0902df

    .line 8
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p3, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->x:La0/b;

    const p3, 0x7f0902f5

    .line 9
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$a;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p3, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->y:La0/b;

    const p3, 0x7f0902da

    .line 10
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$f;

    invoke-direct {v1, p0, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$f;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->z:La0/b;

    .line 11
    sget-object p3, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;->d:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->A:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

    .line 12
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D:Landroid/graphics/Matrix;

    .line 13
    iput-boolean v3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->F:Z

    .line 14
    sget-object p3, La/a/a/b/c1/h/d$a;->a:La/a/a/b/c1/h/d$a;

    iput-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->G:La/a/a/b/c1/h/d;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c00cb

    invoke-virtual {p3, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    sget-object p3, La/a/a/x;->ViewPort:[I

    const-string v0, "R.styleable.ViewPort"

    invoke-static {p3, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2, p3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-ne p2, v3, :cond_0

    .line 19
    sget-object p2, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;->e:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;->d:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

    :goto_0
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->A:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

    .line 20
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object p2

    iget-object p3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->A:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

    sget-object v0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;->e:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

    if-ne p3, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p2, v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setForSecondaryViewPort(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, La/h/b/a/j;->setOnMatrixChangeListener(La/h/b/a/c;)V

    .line 23
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(La/a/a/b/c1/g/j0;)V

    .line 24
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorFlowVelocityButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(colorFlowVelocityButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->K:Ly/b/u;

    .line 25
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getTraceScrollSpeedButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(traceScrollSpeedButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->L:Ly/b/u;

    return-void

    :cond_2
    const-string p1, "context"

    .line 26
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;La/a/a/b/c1/g/h;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->a(La/a/a/b/c1/g/h;)V

    return-void
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getTextHudView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 24
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v1

    new-array v2, v0, [F

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v3, "alpha"

    .line 25
    invoke-virtual {v1, v3, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v2, 0xc8

    .line 26
    iget-object v4, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 27
    iput-wide v2, v4, La/h/c/a/g;->b:J

    .line 28
    new-instance v2, La/a/a/b/c1/h/g;

    invoke-direct {v2, p0}, La/a/a/b/c1/h/g;-><init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V

    .line 29
    iget-object v3, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 30
    iput-object v2, v3, La/h/c/a/g;->j:La/h/c/a/d;

    .line 31
    invoke-virtual {v1}, La/h/c/a/a;->e()La/h/c/a/g;

    .line 32
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v2, 0x10e0000

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    const/4 p0, 0x2

    int-to-long v4, p0

    div-long/2addr v2, v4

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->b(ZJ)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->E()V

    return-void
.end method

.method public static final synthetic e(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->L()V

    return-void
.end method

.method private final getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    return-object v0
.end method

.method private final getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    return-object v0
.end method

.method private final getColorFlowVelocityButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    return-object v0
.end method

.method private final getTextHudView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTraceScrollSpeedButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    return-object v0
.end method

.method private final setColorBarVisibility(La/a/a/b/c1/h/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->G:La/a/a/b/c1/h/d;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->G:La/a/a/b/c1/h/d;

    .line 3
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->L()V

    :cond_0
    return-void
.end method

.method private final setFrame(La/a/a/b/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->B:La/a/a/b/u0;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->B:La/a/a/b/u0;

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M()V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v0

    .line 4
    iget-object v1, p1, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0, v1}, Lv/b/q/n;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v0

    .line 9
    iget-object p1, p1, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private final setShouldCenterInView(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;->setShouldCenterInView(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setShouldDisplaySkinLine(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->E:Z

    return-void
.end method

.method private final setShouldShowColorFlowButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->H:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->H:Z

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorFlowVelocityButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final setShouldShowTraceSpeedButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->I:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->I:Z

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getTraceScrollSpeedButton()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final setVirtualImageRect(Lcom/butterflynetinc/helios/imaging/jni/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->C:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->C:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;->d()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v0

    invoke-virtual {v0}, La/h/b/a/j;->getScale()F

    move-result v0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v1

    invoke-virtual {v1}, La/h/b/a/j;->getMinimumScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()V
    .locals 8

    .line 1
    new-instance v0, La0/s/c/t;

    invoke-direct {v0}, La0/s/c/t;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, La0/s/c/t;->d:J

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v5, v1, v2, v6}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->a(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;ZJI)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    int-to-long v6, v6

    div-long/2addr v1, v6

    iput-wide v1, v0, La0/s/c/t;->d:J

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->B:La/a/a/b/u0;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v2, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v5, [Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object v2

    aput-object v2, v1, v4

    .line 11
    invoke-static {v1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v1

    new-array v2, v5, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    const-string v3, "alpha"

    .line 12
    invoke-virtual {v1, v3, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 13
    new-instance v2, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$i;

    invoke-direct {v2, p0, v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$i;-><init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;La0/s/c/t;)V

    .line 14
    iget-object v3, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 15
    iput-object v2, v3, La/h/c/a/g;->i:La/h/c/a/c;

    const-wide/16 v4, 0xc8

    .line 16
    iput-wide v4, v3, La/h/c/a/g;->b:J

    .line 17
    iget-wide v4, v0, La0/s/c/t;->d:J

    .line 18
    iput-wide v4, v3, La/h/c/a/g;->c:J

    .line 19
    new-instance v2, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$j;

    invoke-direct {v2, p0, v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$j;-><init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;La0/s/c/t;)V

    .line 20
    iget-object v0, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 21
    iput-object v2, v0, La/h/c/a/g;->j:La/h/c/a/d;

    .line 22
    invoke-virtual {v1}, La/h/c/a/a;->e()La/h/c/a/g;

    :cond_3
    return-void
.end method

.method public final F()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->G:La/a/a/b/c1/h/d;

    .line 2
    sget-object v1, La/a/a/b/c1/h/d$a;->a:La/a/a/b/c1/h/d$a;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, v0, La/a/a/b/c1/h/d$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final G()La/a/a/g0/t;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v0

    invoke-virtual {v0}, La/h/b/a/j;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    new-instance v2, La/a/a/g0/t;

    invoke-direct {v2, v1, v0}, La/a/a/g0/t;-><init>(FF)V

    return-object v2
.end method

.method public final H()La/a/a/b/x0/r;
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v0

    invoke-virtual {v0}, La/h/b/a/j;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    new-instance v10, La/a/a/b/x0/r;

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v4

    invoke-virtual {v4}, La/h/b/a/j;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const-string v4, "backendImageView.imageMatrix"

    invoke-static {v5, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;->getImageScaleX()F

    move-result v6

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;->getImageScaleY()F

    move-result v7

    .line 10
    new-instance v8, La/a/a/g0/s;

    invoke-direct {v8, v1, v2}, La/a/a/g0/s;-><init>(FF)V

    .line 11
    new-instance v9, La/a/a/g0/v;

    invoke-direct {v9, v3, v0}, La/a/a/g0/v;-><init>(II)V

    move-object v4, v10

    .line 12
    invoke-direct/range {v4 .. v9}, La/a/a/b/x0/r;-><init>(Landroid/graphics/Matrix;FFLa/a/a/g0/s;La/a/a/g0/v;)V

    return-object v10
.end method

.method public final I()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->F()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->B:La/a/a/b/u0;

    .line 2
    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->C:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, La/h/b/a/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->H()V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La/h/b/a/j;->a(FZ)V

    return-void
.end method

.method public final L()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->G:La/a/a/b/c1/h/d;

    .line 2
    sget-object v1, La/a/a/b/c1/h/d$a;->a:La/a/a/b/c1/h/d$a;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->setColorBarModel(La/a/a/b/c1/h/c;)V

    goto/16 :goto_6

    .line 6
    :cond_0
    instance-of v1, v0, La/a/a/b/c1/h/d$b;

    if-eqz v1, :cond_16

    .line 7
    check-cast v0, La/a/a/b/c1/h/d$b;

    .line 8
    iget-object v1, v0, La/a/a/b/c1/h/d$b;->a:La/a/a/b/c1/h/c;

    .line 9
    iget-object v1, v1, La/a/a/b/c1/h/c;->a:Ljava/lang/Float;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v4}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->b(Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;JI)V

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v1

    .line 14
    iget-object v3, v0, La/a/a/b/c1/h/d$b;->a:La/a/a/b/c1/h/c;

    .line 15
    invoke-virtual {v1, v3}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->setColorBarModel(La/a/a/b/c1/h/c;)V

    .line 16
    iget-object v0, v0, La/a/a/b/c1/h/d$b;->a:La/a/a/b/c1/h/c;

    .line 17
    iget-boolean v0, v0, La/a/a/b/c1/h/c;->d:Z

    .line 18
    new-instance v1, Lv/g/b/b;

    invoke-direct {v1}, Lv/g/b/b;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Lv/g/b/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v5}, Lv/g/b/b;->a(II)V

    .line 21
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v1, v3, v6}, Lv/g/b/b;->a(II)V

    if-eqz v0, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, v5

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v8

    .line 23
    iget-object v9, v1, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 24
    iget-object v9, v1, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lv/g/b/b$a;

    .line 25
    invoke-direct {v11}, Lv/g/b/b$a;-><init>()V

    .line 26
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_5
    iget-object v9, v1, Lv/g/b/b;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/g/b/b$a;

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v12, "right to "

    const-string v13, " undefined"

    const/4 v14, -0x1

    packed-switch v3, :pswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, v3}, Lv/g/b/b;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lv/g/b/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unknown"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ne v3, v6, :cond_6

    .line 30
    iput v8, v7, Lv/g/b/b$a;->t:I

    .line 31
    iput v14, v7, Lv/g/b/b$a;->s:I

    goto/16 :goto_2

    :cond_6
    if-ne v3, v5, :cond_7

    .line 32
    iput v8, v7, Lv/g/b/b$a;->s:I

    .line 33
    iput v14, v7, Lv/g/b/b$a;->t:I

    goto/16 :goto_2

    .line 34
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v3, v2, v13}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ne v3, v5, :cond_8

    .line 35
    iput v8, v7, Lv/g/b/b$a;->r:I

    .line 36
    iput v14, v7, Lv/g/b/b$a;->q:I

    goto/16 :goto_2

    :cond_8
    if-ne v3, v6, :cond_9

    .line 37
    iput v8, v7, Lv/g/b/b$a;->q:I

    .line 38
    iput v14, v7, Lv/g/b/b$a;->r:I

    goto/16 :goto_2

    .line 39
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v3, v2, v13}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    .line 40
    iput v8, v7, Lv/g/b/b$a;->p:I

    .line 41
    iput v14, v7, Lv/g/b/b$a;->o:I

    .line 42
    iput v14, v7, Lv/g/b/b$a;->n:I

    .line 43
    iput v14, v7, Lv/g/b/b$a;->l:I

    .line 44
    iput v14, v7, Lv/g/b/b$a;->m:I

    goto/16 :goto_2

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v3, v2, v13}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-ne v3, v10, :cond_b

    .line 46
    iput v8, v7, Lv/g/b/b$a;->o:I

    .line 47
    iput v14, v7, Lv/g/b/b$a;->n:I

    .line 48
    iput v14, v7, Lv/g/b/b$a;->p:I

    goto :goto_2

    :cond_b
    if-ne v3, v11, :cond_c

    .line 49
    iput v8, v7, Lv/g/b/b$a;->n:I

    .line 50
    iput v14, v7, Lv/g/b/b$a;->o:I

    .line 51
    iput v14, v7, Lv/g/b/b$a;->p:I

    goto :goto_2

    .line 52
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v3, v2, v13}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-ne v3, v11, :cond_d

    .line 53
    iput v8, v7, Lv/g/b/b$a;->l:I

    .line 54
    iput v14, v7, Lv/g/b/b$a;->m:I

    .line 55
    iput v14, v7, Lv/g/b/b$a;->p:I

    goto :goto_2

    :cond_d
    if-ne v3, v10, :cond_e

    .line 56
    iput v8, v7, Lv/g/b/b$a;->m:I

    .line 57
    iput v14, v7, Lv/g/b/b$a;->l:I

    .line 58
    iput v14, v7, Lv/g/b/b$a;->p:I

    goto :goto_2

    .line 59
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v3, v2, v13}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v4, :cond_f

    .line 60
    iput v8, v7, Lv/g/b/b$a;->j:I

    .line 61
    iput v14, v7, Lv/g/b/b$a;->k:I

    goto :goto_2

    :cond_f
    if-ne v3, v9, :cond_10

    .line 62
    iput v8, v7, Lv/g/b/b$a;->k:I

    .line 63
    iput v14, v7, Lv/g/b/b$a;->j:I

    goto :goto_2

    .line 64
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v3, v2, v13}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v3, v4, :cond_11

    .line 65
    iput v8, v7, Lv/g/b/b$a;->h:I

    .line 66
    iput v14, v7, Lv/g/b/b$a;->i:I

    goto :goto_2

    :cond_11
    if-ne v3, v9, :cond_15

    .line 67
    iput v8, v7, Lv/g/b/b$a;->i:I

    .line 68
    iput v14, v7, Lv/g/b/b$a;->h:I

    .line 69
    :goto_2
    invoke-virtual {v1, p0}, Lv/g/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lv/g/b/b;)V

    if-eqz v0, :cond_13

    .line 71
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    const/4 v4, 0x0

    .line 73
    :goto_4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v0

    if-eqz v4, :cond_14

    .line 74
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v1

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    .line 75
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_6

    .line 76
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "left to "

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v3, v2, v13}, La/c/a/a/a;->a(Lv/g/b/b;ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->B:La/a/a/b/u0;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 3
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v1

    const-string v2, "frame.image.imageRect"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->C:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-nez v3, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 7
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 8
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 10
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    .line 11
    iget-object v6, v0, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 13
    iget-object v7, v0, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v4, v4

    mul-float/2addr v3, v4

    int-to-float v5, v5

    mul-float/2addr v1, v5

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v7, v7

    div-float/2addr v1, v7

    .line 15
    iget-object v7, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->A:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

    sget-object v8, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;->d:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

    if-ne v7, v8, :cond_1

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v1, v3

    .line 17
    :cond_1
    iget-object v7, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 18
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D:Landroid/graphics/Matrix;

    mul-float/2addr v6, v3

    sub-float v3, v4, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    iget-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->E:Z

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, La/a/a/b/u0$a;->d:La/a/a/b/u0$a$a;

    .line 22
    iget-object v3, v0, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 23
    invoke-virtual {v3}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getWidth()I

    move-result v3

    .line 24
    iget-object v0, v0, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 25
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getHeight()I

    move-result v0

    .line 26
    invoke-virtual {v1, v3, v0, v2}, La/a/a/b/u0$a$a;->a(IILcom/butterflynetinc/helios/imaging/jni/Rect;)La/a/a/g0/v;

    move-result-object v0

    .line 27
    iget v1, v0, La/a/a/g0/v;->b:I

    int-to-float v1, v1

    .line 28
    iget v0, v0, La/a/a/g0/v;->a:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    sub-float/2addr v5, v4

    div-float/2addr v5, v6

    .line 29
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D:Landroid/graphics/Matrix;

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;->setBaseMatrix(Landroid/graphics/Matrix;)V

    .line 31
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setNonZoomedImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)La/a/a/b/x0/o;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v6, v0, p1

    .line 32
    new-instance v4, La/a/a/g0/t;

    .line 33
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextViewMargin()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextViewMargin()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float p3, p3

    add-float/2addr v0, p3

    .line 35
    invoke-direct {v4, p1, v0}, La/a/a/g0/t;-><init>(FF)V

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701b1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 37
    new-instance p1, La/a/a/b/x0/o;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, La/a/a/b/x0/o;-><init>(Landroid/graphics/Bitmap;La/a/a/g0/t;FFF)V

    return-object p1

    :cond_0
    const-string p1, "miniMapImage"

    .line 38
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "frameImage"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/a/b/c1/g/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(La/a/a/b/c1/g/a;)V

    return-void

    :cond_0
    const-string p1, "tool"

    .line 28
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/b/c1/g/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(La/a/a/b/c1/g/q;)V

    return-void

    :cond_0
    const-string p1, "tool"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/b/z0/f;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(La/a/a/b/z0/f;)V

    .line 42
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getMagnifyingGlass()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;

    move-result-object v1

    .line 43
    iget-boolean v4, p1, La/a/a/b/z0/f;->a0:Z

    .line 44
    invoke-virtual {v1, v4}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortMagnifyingGlass;->setMagnifyingGlassEnabled(Z)V

    .line 45
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->A:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$g;

    sget-object v4, La/a/a/b/c1/h/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_2

    goto/16 :goto_f

    .line 46
    :cond_2
    invoke-static {p1}, Lv/u/v;->a(La/a/a/b/z0/f;)La/a/a/b/c1/d/a;

    move-result-object v1

    instance-of v1, v1, La/a/a/b/c1/d/a$b;

    .line 47
    iget-object v5, p1, La/a/a/b/z0/f;->Y:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    .line 48
    :cond_3
    invoke-direct {p0, v2}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setShouldShowTraceSpeedButton(Z)V

    .line 49
    iget-object v1, p1, La/a/a/b/z0/f;->Y:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    if-eqz v1, :cond_6

    .line 50
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getTraceScrollSpeedButton()Landroid/widget/TextView;

    move-result-object v2

    .line 51
    sget-object v5, La/a/a/q0/a0;->j:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v3, :cond_5

    if-ne v1, v4, :cond_4

    const v1, 0x7f10023b

    goto :goto_1

    .line 52
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const v1, 0x7f1000f3

    .line 53
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_6
    iget-object v1, p1, La/a/a/b/z0/f;->C:La/a/a/b/u0;

    if-eqz v1, :cond_20

    .line 55
    invoke-direct {p0, v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setFrame(La/a/a/b/u0;)V

    .line 56
    iget-object p1, p1, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    if-eqz p1, :cond_7

    .line 57
    iget-object v0, p1, La/a/a/q0/b;->b:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    .line 58
    :cond_7
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setVirtualImageRect(Lcom/butterflynetinc/helios/imaging/jni/Rect;)V

    goto/16 :goto_f

    .line 59
    :cond_8
    iget-object v1, p1, La/a/a/b/z0/f;->x:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getIsLinearPreset()Z

    move-result v1

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    if-eqz v1, :cond_a

    .line 61
    iget-object v1, p1, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 62
    sget-object v5, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-eq v1, v5, :cond_a

    move v1, v3

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-direct {p0, v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setShouldCenterInView(Z)V

    .line 63
    invoke-static {p1}, Lv/u/v;->a(La/a/a/b/z0/f;)La/a/a/b/c1/d/a;

    move-result-object v1

    instance-of v1, v1, La/a/a/b/c1/d/a$b;

    .line 64
    iget-object v5, p1, La/a/a/b/z0/f;->J:La/a/a/b/c1/g/d$a;

    .line 65
    sget-object v6, La/a/a/b/c1/g/d$a;->d:La/a/a/b/c1/g/d$a;

    if-ne v5, v6, :cond_b

    sget-object v5, La/a/a/b/c1/h/d$a;->a:La/a/a/b/c1/h/d$a;

    goto/16 :goto_d

    .line 66
    :cond_b
    iget-object v5, p1, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    const/4 v6, 0x3

    if-eqz v5, :cond_f

    .line 67
    iget-object v5, v5, La/a/a/q0/b;->f:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    if-eqz v5, :cond_f

    .line 68
    sget-object v7, La/a/a/q0/a0;->l:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v3, :cond_e

    if-eq v5, v4, :cond_d

    if-ne v5, v6, :cond_c

    move v5, v4

    goto :goto_4

    .line 69
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    move v5, v3

    goto :goto_4

    :cond_e
    move v5, v2

    .line 70
    :goto_4
    iget-object v7, p1, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v7, :cond_f

    .line 71
    invoke-interface {v7}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getColorFlowColormaps()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v8, "backendState?.colorFlowColormaps ?: return null"

    invoke-static {v7, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_f

    .line 73
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "colormaps[index]"

    invoke-static {v5, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    .line 74
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    .line 76
    aput v9, v7, v8

    move v8, v10

    goto :goto_5

    :cond_f
    move-object v7, v0

    :cond_10
    if-eqz v7, :cond_1b

    .line 77
    iget-object v5, p1, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-eqz v5, :cond_1a

    .line 78
    invoke-static {v5}, Lv/u/v;->b(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_6

    .line 79
    :cond_11
    sget-object v8, La/a/a/q0/a0;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v3, :cond_13

    if-eq v5, v4, :cond_13

    if-eq v5, v6, :cond_13

    const/4 v6, 0x4

    if-ne v5, v6, :cond_12

    move v5, v3

    goto :goto_7

    .line 80
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_6
    move v5, v2

    :goto_7
    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    if-ne v5, v3, :cond_19

    .line 81
    iget-object v5, p1, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v5, :cond_15

    .line 82
    iget-object v5, v5, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    if-eqz v5, :cond_15

    .line 83
    invoke-virtual {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageMetadata()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v6, "maximumUnambiguousVelocity"

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 85
    :try_start_0
    sget-object v6, La0/x/d;->a:La0/x/c;

    invoke-virtual {v6, v5}, La0/x/c;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    :cond_15
    :goto_8
    move-object v5, v0

    :goto_9
    if-eqz v5, :cond_16

    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_a

    :cond_16
    move-object v5, v0

    .line 88
    :goto_a
    iget-object v6, p1, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v6, :cond_17

    .line 89
    iget-object v6, v6, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    if-eqz v6, :cond_17

    .line 90
    invoke-virtual {v6}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageMetadata()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_17

    const-string v8, "invertColormapScale"

    .line 91
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_b

    :cond_17
    move-object v6, v0

    :goto_b
    const-string v8, "1"

    invoke-static {v6, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 92
    new-instance v8, La/a/a/b/c1/h/d$b;

    .line 93
    new-instance v9, La/a/a/b/c1/h/c;

    .line 94
    iget-object v10, p1, La/a/a/b/z0/f;->m:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    .line 95
    sget-object v11, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->LEFT_TO_RIGHT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    if-ne v10, v11, :cond_18

    move v10, v3

    goto :goto_c

    :cond_18
    move v10, v2

    .line 96
    :goto_c
    invoke-direct {v9, v5, v7, v6, v10}, La/a/a/b/c1/h/c;-><init>(Ljava/lang/Float;[IZZ)V

    .line 97
    invoke-direct {v8, v9}, La/a/a/b/c1/h/d$b;-><init>(La/a/a/b/c1/h/c;)V

    move-object v5, v8

    goto :goto_d

    .line 98
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    const-string p1, "$this$shouldDisplayVelocity"

    .line 99
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1b
    sget-object v5, La/a/a/b/c1/h/d$a;->a:La/a/a/b/c1/h/d$a;

    .line 101
    :goto_d
    invoke-direct {p0, v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setColorBarVisibility(La/a/a/b/c1/h/d;)V

    .line 102
    iget-object v5, p1, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v5, :cond_20

    .line 103
    invoke-direct {p0, v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setFrame(La/a/a/b/u0;)V

    .line 104
    iget-object v5, p1, La/a/a/b/z0/f;->y:La/a/a/q0/b;

    if-eqz v5, :cond_1c

    .line 105
    invoke-virtual {v5}, La/a/a/q0/b;->a()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v0

    :cond_1c
    invoke-direct {p0, v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setVirtualImageRect(Lcom/butterflynetinc/helios/imaging/jni/Rect;)V

    .line 106
    iget-object v0, p1, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 107
    invoke-static {v0}, Lv/u/v;->b(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)Z

    move-result v0

    .line 108
    iget-object v5, p1, La/a/a/b/z0/f;->X:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    if-eqz v5, :cond_1d

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_1d

    move v2, v3

    .line 109
    :cond_1d
    invoke-direct {p0, v2}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setShouldShowColorFlowButton(Z)V

    .line 110
    iget-object p1, p1, La/a/a/b/z0/f;->X:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    if-eqz p1, :cond_20

    .line 111
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorFlowVelocityButton()Landroid/widget/TextView;

    move-result-object v0

    .line 112
    sget-object v1, La/a/a/q0/a0;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_1f

    if-ne p1, v4, :cond_1e

    const p1, 0x7f100151

    goto :goto_e

    .line 113
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    const p1, 0x7f100123

    .line 114
    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_20
    :goto_f
    return-void

    :cond_21
    const-string p1, "model"

    .line 115
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 9

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->B:La/a/a/b/u0;

    if-eqz v0, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v1

    invoke-virtual {v1}, La/h/b/a/j;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    if-eqz v8, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v6, v7, v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->a(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;ZJI)V

    .line 7
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->G:La/a/a/b/c1/h/d;

    instance-of v0, v0, La/a/a/b/c1/h/d$b;

    if-eqz v0, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->b(J)V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    if-nez v2, :cond_5

    .line 11
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->G:La/a/a/b/c1/h/d;

    instance-of v1, v1, La/a/a/b/c1/h/d$b;

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v1

    invoke-static {v1, v6, v7, v3}, Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;->a(Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;JI)V

    goto :goto_2

    :cond_4
    move-wide v4, v6

    .line 13
    :goto_2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v1

    .line 14
    iget-object v0, v0, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v1, v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->b(ZJ)V

    .line 17
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->a(Landroid/graphics/RectF;II)V

    .line 18
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getProbeIndicator()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ProbeIndicatorTool;->setHidden(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v1

    invoke-virtual {v1}, La/h/b/a/j;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const-string v2, "backendImageView.imageMatrix"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;->getImageScaleX()F

    move-result v2

    .line 22
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;->getImageScaleY()F

    move-result v3

    .line 23
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "rect"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(La/a/a/b/c1/g/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(La/a/a/b/c1/g/a$a;)V

    return-void

    :cond_0
    const-string p1, "style"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(La/a/a/g0/q;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getTextHudView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->J:La/h/c/a/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/h/c/a/g;->a()V

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getTextHudView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$k;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$k;-><init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V

    .line 5
    iget-object v3, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 6
    iput-object v1, v3, La/h/c/a/g;->i:La/h/c/a/c;

    new-array v1, p1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const-string v3, "scaleX"

    .line 7
    invoke-virtual {v0, v3, v1}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-string v4, "scaleY"

    .line 8
    invoke-virtual {v0, v4, v1}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v5, 0x32

    .line 9
    iget-object v1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 10
    iput-wide v5, v1, La/h/c/a/g;->b:J

    new-array v1, p1, [Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getTextHudView()Landroid/widget/TextView;

    move-result-object v5

    aput-object v5, v1, v2

    .line 12
    iget-object v0, v0, La/h/c/a/a;->a:La/h/c/a/g;

    invoke-virtual {v0, v1}, La/h/c/a/g;->b([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    const-wide/16 v5, 0x514

    .line 13
    iget-object v1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 14
    iput-wide v5, v1, La/h/c/a/g;->c:J

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v1, p1, v2

    .line 15
    invoke-virtual {v0, v3, p1}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 16
    invoke-virtual {v0, v4, p1}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v1, 0x12c

    .line 17
    iget-object p1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 18
    iput-wide v1, p1, La/h/c/a/g;->b:J

    .line 19
    new-instance p1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$l;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$l;-><init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V

    .line 20
    iget-object v1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 21
    iput-object p1, v1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 22
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->J:La/h/c/a/g;

    return-void

    :cond_1
    const-string p1, "displayText"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->I()V

    return-void
.end method

.method public final getColorBarViewMargin()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorBarView()Lcom/butterflynetinc/helios/exam/views/viewport/ColorBarView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final getColorFlowVelocityButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->K:Ly/b/u;

    return-object v0
.end method

.method public getCurrentImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->B:La/a/a/b/u0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->B:La/a/a/b/u0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getScaleMultiplier()La/a/a/g0/u;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->C:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, La/a/a/g0/u;

    .line 4
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getWidth()D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 5
    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->getHeight()D

    move-result-wide v0

    div-double/2addr v4, v0

    double-to-float v0, v4

    .line 6
    invoke-direct {v2, v3, v0}, La/a/a/g0/u;-><init>(FF)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, La/a/a/g0/u;->d:La/a/a/g0/u$a;

    invoke-virtual {v0}, La/a/a/g0/u$a;->a()La/a/a/g0/u;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, La/a/a/g0/u;->d:La/a/a/g0/u$a;

    invoke-virtual {v0}, La/a/a/g0/u$a;->a()La/a/a/g0/u;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final getShouldHandleEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->F:Z

    return v0
.end method

.method public final getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->z:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    return-object v0
.end method

.method public final getTraceScrollSpeedButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->L:Ly/b/u;

    return-object v0
.end method

.method public final getZoomContextViewMargin()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getZoomContextView()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getLengthToolMovePoint()Ly/b/u;

    move-result-object v0

    .line 3
    invoke-static {p0}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v1

    invoke-static {v1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$h;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort$h;-><init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->F:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->F:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;->setShouldHandleEvent(Z)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getBackendImageView()Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;

    move-result-object v0

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/BackendImageView;->setShouldHandleEvent(Z)V

    return v2

    :cond_2
    const-string p1, "event"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->M()V

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final setShouldHandleEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->F:Z

    return-void
.end method
