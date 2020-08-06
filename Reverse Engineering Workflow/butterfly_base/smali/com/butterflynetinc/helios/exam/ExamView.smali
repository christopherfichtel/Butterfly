.class public final Lcom/butterflynetinc/helios/exam/ExamView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ExamView.kt"

# interfaces
.implements La/a/a/b/l0;
.implements La/a/a/b/x0/k;


# static fields
.field public static final synthetic W:[La0/v/h;


# instance fields
.field public final A:La0/b;

.field public final B:La0/b;

.field public final C:La0/b;

.field public final D:La0/b;

.field public final E:La0/b;

.field public final F:La0/b;

.field public final G:La0/b;

.field public final H:La0/b;

.field public I:La/a/a/a/a/b;

.field public final J:La0/b;

.field public K:La/a/a/b/z0/f;

.field public final L:La0/b;

.field public final M:La/a/a/b/c1/g/c;

.field public final N:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Ly/b/j0/f;

.field public final Q:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public R:La/a/a/a/a/i;

.field public final S:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final T:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ">;"
        }
    .end annotation
.end field

.field public U:La/a/a/a/a/i;

.field public V:La/a/a/a/a/i;

.field public final s:La/s/a/v;

.field public final t:La0/t/a;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La0/b;

.field public final y:La0/b;

.field public final z:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x11

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "realm"

    const-string v4, "getRealm()Lio/realm/Realm;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "primaryViewPort"

    const-string v5, "getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "secondaryViewPort"

    const-string v5, "getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "examToolbar"

    const-string v5, "getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "performanceOverlay"

    const-string v5, "getPerformanceOverlay()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "annotationsTray"

    const-string v5, "getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "probeChargingHud"

    const-string v5, "getProbeChargingHud()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeChargingHudView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "probeRegisterHud"

    const-string v5, "getProbeRegisterHud()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectToRegisterHudView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "probeConnectionHud"

    const-string v5, "getProbeConnectionHud()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "probeStatusPanel"

    const-string v5, "getProbeStatusPanel()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 20
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "examParamsOverlay"

    const-string v5, "getExamParamsOverlay()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 22
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "imageSafetyOptionsText"

    const-string v5, "getImageSafetyOptionsText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 24
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "thermometerBannerView"

    const-string v5, "getThermometerBannerView()Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 26
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "flashView"

    const-string v5, "getFlashView()Lcom/butterflynetinc/helios/exam/views/FlashView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 28
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "alertView"

    const-string v5, "getAlertView()Lcom/butterflynetinc/helios/design/view/BniAlertView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 30
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "autoFreezeOverlay"

    const-string v5, "getAutoFreezeOverlay()Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 32
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/ExamView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "loadingView"

    const-string v5, "getLoadingView()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 34
    sput-object v0, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/ExamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/ExamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p0}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->s:La/s/a/v;

    .line 4
    sget-object p2, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, La/a/a/f/a0;

    invoke-direct {p2}, La/a/a/f/a0;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ly/c/y;->s()Ly/c/y;

    move-result-object v0

    .line 8
    iput-object v0, p2, La/a/a/f/a0;->a:Ly/c/y;

    .line 9
    new-instance v0, La/a/a/f/b0;

    invoke-direct {v0, p2}, La/a/a/f/b0;-><init>(La/a/a/f/a0;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->t:La0/t/a;

    const p2, 0x7f0901ed

    .line 12
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$g;

    invoke-direct {v1, p3, p2, p0}, Lcom/butterflynetinc/helios/exam/ExamView$g;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->u:La0/b;

    const p2, 0x7f090275

    .line 13
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/exam/ExamView$g;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->v:La0/b;

    const p2, 0x7f0900fd

    .line 14
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$p;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$p;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->w:La0/b;

    const p2, 0x7f0901e1

    .line 15
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$h;

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/exam/ExamView$h;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->x:La0/b;

    const p2, 0x7f09005c

    .line 16
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$q;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$q;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->y:La0/b;

    const p2, 0x7f0901f1

    .line 17
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$r;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$r;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->z:La0/b;

    const p2, 0x7f0901f7

    .line 18
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$s;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$s;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->A:La0/b;

    const p2, 0x7f0901f2

    .line 19
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$t;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$t;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->B:La0/b;

    const p2, 0x7f0901f8

    .line 20
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$u;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$u;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->C:La0/b;

    const p2, 0x7f0900fb

    .line 21
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$j;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$j;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->D:La0/b;

    const p2, 0x7f090154

    .line 22
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$h;

    invoke-direct {v1, p3, p2, p0}, Lcom/butterflynetinc/helios/exam/ExamView$h;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->E:La0/b;

    const p2, 0x7f0902ce

    .line 23
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$k;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$k;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->F:La0/b;

    const p2, 0x7f09012b

    .line 24
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$l;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$l;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->G:La0/b;

    const p2, 0x7f090058

    .line 25
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$m;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$m;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->H:La0/b;

    const p2, 0x7f090067

    .line 26
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$n;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$n;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->J:La0/b;

    const p2, 0x7f09018b

    .line 27
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$o;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/exam/ExamView$o;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->L:La0/b;

    .line 28
    new-instance p2, La/a/a/b/c1/g/c;

    invoke-direct {p2, p1}, La/a/a/b/c1/g/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/ExamView;->M:La/a/a/b/c1/g/c;

    .line 29
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Boolean>()"

    .line 30
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->N:La/j/e/c;

    .line 31
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->N:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p3, "_uploadOverCellularSettingSelected.hide()"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->O:Ly/b/u;

    .line 32
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->P:Ly/b/j0/f;

    .line 33
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<Unit>()"

    .line 34
    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->Q:La/j/e/c;

    .line 35
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 36
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->S:La/j/e/c;

    .line 37
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<ImagingPreset>()"

    .line 38
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->T:La/j/e/c;

    return-void

    :cond_1
    const-string p1, "prop"

    .line 39
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    .line 40
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/ExamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/ExamView;)Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/exam/ExamView;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->Q:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/exam/ExamView;)Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getThermometerBannerView()Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/butterflynetinc/helios/exam/ExamView;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->N:La/j/e/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/butterflynetinc/helios/exam/ExamView;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->S:La/j/e/c;

    return-object p0
.end method

.method private final getAlertView()Lcom/butterflynetinc/helios/design/view/BniAlertView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->H:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/BniAlertView;

    return-object v0
.end method

.method private final getAnnotationViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    return-object v0
.end method

.method private final getAutoFreezeOverlay()Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->J:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;

    return-object v0
.end method

.method private final getExamParamsOverlay()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->D:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    return-object v0
.end method

.method private final getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    return-object v0
.end method

.method private final getFlashView()Lcom/butterflynetinc/helios/exam/views/FlashView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->G:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/FlashView;

    return-object v0
.end method

.method private final getImageSafetyOptionsText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->E:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLoadingView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->L:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPerformanceOverlay()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProbeChargingHud()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeChargingHudView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->z:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeChargingHudView;

    return-object v0
.end method

.method private final getProbeConnectionHud()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->B:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;

    return-object v0
.end method

.method private final getProbeRegisterHud()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectToRegisterHudView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->A:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectToRegisterHudView;

    return-object v0
.end method

.method private final getProbeStatusPanel()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->C:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    return-object v0
.end method

.method private final getRealm()Ly/c/y;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->t:La0/t/a;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v0, La/a/a/f/a0;

    invoke-virtual {v0, p0, v1}, La/a/a/f/a0;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/y;

    return-object v0
.end method

.method private final getThermometerBannerView()Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->F:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getFlashView()Lcom/butterflynetinc/helios/exam/views/FlashView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/FlashView;->a()V

    return-void
.end method

.method public a(La/a/a/b/c1/g/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->b(La/a/a/b/c1/g/a$a;)V

    return-void

    :cond_0
    const-string p1, "style"

    .line 273
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/b/c1/g/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(La/a/a/b/c1/g/a;)V

    return-void

    :cond_0
    const-string p1, "tool"

    .line 277
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/b/c1/g/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(La/a/a/b/c1/g/q;)V

    return-void

    :cond_0
    const-string p1, "tool"

    .line 275
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/b/w0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    .line 281
    sget-object v2, La/a/a/b/w0;->d:La/a/a/b/w0;

    if-ne v1, v2, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v2, v0, Lcom/butterflynetinc/helios/exam/ExamView;->V:La/a/a/a/a/i;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 283
    iget-object v2, v2, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 284
    :cond_2
    sget-object v2, La/a/a/b/o0;->c:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 285
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const-string v2, "Not Reached"

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 286
    :cond_4
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f10013a

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    goto :goto_0

    .line 287
    :cond_5
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f100139

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    goto :goto_0

    .line 288
    :cond_6
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f100134

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 289
    new-instance v1, La/a/a/a/a/i;

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f10008c

    invoke-virtual {v2, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 292
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100089

    invoke-virtual {v2, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    .line 293
    new-instance v9, Lcom/butterflynetinc/helios/exam/ExamView$a0;

    invoke-direct {v9, v0}, Lcom/butterflynetinc/helios/exam/ExamView$a0;-><init>(Lcom/butterflynetinc/helios/exam/ExamView;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3a0

    move-object v2, v1

    .line 294
    invoke-direct/range {v2 .. v16}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 295
    iget-object v2, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 296
    iput-object v1, v0, Lcom/butterflynetinc/helios/exam/ExamView;->V:La/a/a/a/a/i;

    return-void

    :cond_7
    const-string v1, "vetCompatibilityType"

    .line 297
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public a(La/a/a/b/z0/f;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_32

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getRealm()Ly/c/y;

    move-result-object v3

    invoke-virtual {v1, v3}, La/a/a/b/z0/f;->a(Ly/c/y;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getLoadingView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lv/u/v;->b(La/a/a/b/z0/f;)Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    move-result-object v4

    sget-object v5, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;->d:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    .line 5
    iget-boolean v4, v1, La/a/a/b/z0/f;->D:Z

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    .line 6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, v0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v3, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, v1, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-eq v3, v4, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v3, :cond_6

    .line 9
    iget-object v3, v1, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->d()V

    .line 11
    sget-object v10, La/a/a/b/o0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v7, :cond_5

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_5

    if-eq v3, v4, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v0, v7}, Lcom/butterflynetinc/helios/exam/ExamView;->a(Z)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v0, v6}, Lcom/butterflynetinc/helios/exam/ExamView;->a(Z)V

    .line 14
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(La/a/a/b/z0/f;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->a(La/a/a/b/z0/f;)V

    .line 16
    iget-object v3, v1, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v3, :cond_b

    .line 17
    iget-object v10, v3, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 18
    invoke-virtual {v10}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getPerformanceData()Ljava/util/HashMap;

    move-result-object v10

    const-string v11, "frame.image.performanceData"

    invoke-static {v10, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_a

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPerformanceOverlay()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPerformanceOverlay()Landroid/widget/TextView;

    move-result-object v10

    .line 21
    iget-object v3, v3, La/a/a/b/u0;->a:Lcom/butterflynetinc/helios/imaging/jni/BackendImage;

    .line 22
    invoke-virtual {v3}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getPerformanceData()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v11, "image.performanceData.entries"

    invoke-static {v3, v11}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v11, La/a/a/b/s0;

    invoke-direct {v11}, La/a/a/b/s0;-><init>()V

    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v12

    if-gt v12, v7, :cond_7

    invoke-static {v3}, La0/o/e;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_5
    move-object v11, v3

    goto :goto_6

    :cond_7
    new-array v12, v6, [Ljava/lang/Object;

    .line 25
    invoke-interface {v3, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 26
    array-length v12, v3

    if-le v12, v7, :cond_8

    invoke-static {v3, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    :cond_8
    invoke-static {v3}, Ly/d/h/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 28
    sget-object v17, La/a/a/b/t0;->e:La/a/a/b/t0;

    const/16 v18, 0x1e

    const-string v12, "\n"

    .line 29
    invoke-static/range {v11 .. v18}, La0/o/e;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La0/s/b/b;I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 31
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPerformanceOverlay()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_b
    :goto_7
    iget-object v3, v1, La/a/a/b/z0/f;->g:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    if-eqz v3, :cond_c

    .line 34
    sget-object v10, La/a/a/b/z0/i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    packed-switch v3, :pswitch_data_0

    .line 35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const v3, 0x7f100127

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_1
    const v3, 0x7f100126

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_2
    const v3, 0x7f100128

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_3
    const v3, 0x7f100129

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_4
    const v3, 0x7f10012a

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_5
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getImageSafetyOptionsText()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getImageSafetyOptionsText()Landroid/widget/TextView;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget-object v3, La0/l;->a:La0/l;

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    goto :goto_a

    .line 45
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getImageSafetyOptionsText()Landroid/widget/TextView;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 48
    invoke-virtual {v0, v1, v10, v11}, Lcom/butterflynetinc/helios/exam/ExamView;->a(La/a/a/b/z0/f;J)V

    .line 49
    iget-object v3, v0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v3, :cond_e

    .line 50
    iget-boolean v3, v3, La/a/a/b/z0/f;->o:Z

    if-ne v3, v7, :cond_e

    move v3, v7

    goto :goto_b

    :cond_e
    move v3, v6

    .line 51
    :goto_b
    iget-object v5, v1, La/a/a/b/z0/f;->P:La/a/a/b/b1/d$b;

    .line 52
    instance-of v12, v5, La/a/a/b/b1/d$b$a;

    if-nez v12, :cond_f

    const/4 v5, 0x0

    :cond_f
    check-cast v5, La/a/a/b/b1/d$b$a;

    if-nez v3, :cond_10

    if-eqz v5, :cond_10

    .line 53
    iget-wide v12, v5, La/a/a/b/b1/d$b$a;->b:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    .line 54
    rem-long/2addr v10, v12

    sub-long v14, v12, v10

    .line 55
    iget-object v3, v0, Lcom/butterflynetinc/helios/exam/ExamView;->P:Ly/b/j0/f;

    const-wide/16 v16, 0x3e8

    .line 56
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v19

    invoke-static/range {v14 .. v19}, Ly/b/u;->a(JJLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v5

    .line 58
    invoke-static {}, Ly/b/i0/b/a;->a()Ly/b/b0;

    move-result-object v10

    invoke-virtual {v5, v10}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v5

    .line 59
    new-instance v10, La/a/a/b/r0;

    invoke-direct {v10, v0}, La/a/a/b/r0;-><init>(Lcom/butterflynetinc/helios/exam/ExamView;)V

    invoke-virtual {v5, v10}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    goto :goto_c

    :cond_10
    if-eqz v3, :cond_11

    if-nez v5, :cond_11

    .line 61
    iget-object v3, v0, Lcom/butterflynetinc/helios/exam/ExamView;->P:Ly/b/j0/f;

    .line 62
    sget-object v5, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 63
    invoke-virtual {v3, v5}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 64
    :cond_11
    :goto_c
    iget-object v3, v1, La/a/a/b/z0/f;->H:La/a/a/b/z0/a;

    .line 65
    iget-boolean v3, v3, La/a/a/b/z0/a;->a:Z

    if-eqz v3, :cond_12

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object v3

    .line 67
    iget-object v5, v1, La/a/a/b/z0/f;->H:La/a/a/b/z0/a;

    .line 68
    iget v10, v5, La/a/a/b/z0/a;->b:I

    .line 69
    iget v5, v5, La/a/a/b/z0/a;->c:I

    .line 70
    invoke-virtual {v3, v10, v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->b(II)V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->C()V

    goto :goto_d

    .line 72
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->C()V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->D()V

    .line 74
    :goto_d
    iget-boolean v3, v1, La/a/a/b/z0/f;->G:Z

    .line 75
    iget-object v5, v0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v5, :cond_14

    .line 76
    iget-boolean v5, v5, La/a/a/b/z0/f;->G:Z

    if-eqz v5, :cond_13

    goto :goto_e

    :cond_13
    move v5, v6

    goto :goto_f

    :cond_14
    :goto_e
    move v5, v7

    :goto_f
    if-eq v3, v5, :cond_17

    new-array v3, v7, [Landroid/view/View;

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v3}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v3

    .line 78
    iget-boolean v5, v1, La/a/a/b/z0/f;->G:Z

    if-eqz v5, :cond_15

    .line 79
    invoke-virtual {v3}, La/h/c/a/a;->a()La/h/c/a/a;

    goto :goto_10

    .line 80
    :cond_15
    invoke-virtual {v3}, La/h/c/a/a;->b()La/h/c/a/a;

    .line 81
    :goto_10
    iget-boolean v5, v1, La/a/a/b/z0/f;->G:Z

    if-eqz v5, :cond_16

    const-wide/16 v10, 0x96

    goto :goto_11

    :cond_16
    const-wide/16 v10, 0x4b

    .line 82
    :goto_11
    iget-object v5, v3, La/h/c/a/a;->a:La/h/c/a/g;

    .line 83
    iput-wide v10, v5, La/h/c/a/g;->b:J

    .line 84
    invoke-virtual {v3}, La/h/c/a/a;->e()La/h/c/a/g;

    .line 85
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamParamsOverlay()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    move-result-object v3

    .line 86
    iget-object v5, v1, La/a/a/b/z0/f;->L:La/a/a/g0/b;

    .line 87
    invoke-virtual {v3, v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->setGainBounds(La/a/a/g0/b;)V

    .line 88
    iget-object v5, v1, La/a/a/b/z0/f;->h:La/a/a/g0/b;

    .line 89
    invoke-virtual {v3, v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->setDepthBounds(La/a/a/g0/b;)V

    .line 90
    iget-object v5, v1, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 91
    invoke-static {v5}, Lv/u/v;->b(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-virtual {v3, v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->setShouldShowTgcButton(Z)V

    .line 92
    invoke-virtual {v3}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->C()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 93
    iget-object v5, v1, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 94
    sget-object v10, La/a/a/b/o0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v7, :cond_1a

    if-eq v5, v9, :cond_1a

    if-eq v5, v8, :cond_19

    if-ne v5, v4, :cond_18

    goto :goto_12

    .line 95
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 96
    :cond_19
    :goto_12
    iget v5, v1, La/a/a/b/z0/f;->i:I

    goto :goto_13

    .line 97
    :cond_1a
    iget v5, v1, La/a/a/b/z0/f;->j:I

    :goto_13
    int-to-float v5, v5

    .line 98
    invoke-virtual {v3, v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->setGain(F)V

    .line 99
    iget v5, v1, La/a/a/b/z0/f;->l:F

    .line 100
    invoke-virtual {v3, v5}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->setDepth(F)V

    .line 101
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getProbeStatusPanel()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    move-result-object v3

    .line 102
    iget-object v5, v1, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v5, :cond_1e

    .line 103
    new-instance v26, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 104
    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->C()La/a/a/c1/i/x;

    move-result-object v11

    .line 105
    sget-object v10, La/a/a/b/c1/f/i;->b:La/a/a/b/c1/f/i$b;

    .line 106
    iget-object v12, v1, La/a/a/b/z0/f;->q:La/a/a/b/c1/f/k;

    .line 107
    invoke-interface {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getThermalIndex()Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;

    move-result-object v13

    .line 108
    invoke-virtual {v10, v12, v13}, La/a/a/b/c1/f/i$b;->a(La/a/a/b/c1/f/k;Lcom/butterflynetinc/helios/imaging/jni/ThermalIndexValues;)La/a/a/b/c1/f/i;

    move-result-object v12

    .line 109
    invoke-interface {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getMechanicalIndex()D

    move-result-wide v13

    .line 110
    iget v15, v1, La/a/a/b/z0/f;->M:I

    .line 111
    invoke-interface {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v10

    const-string v16, ""

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1c

    move-object/from16 v17, v10

    goto :goto_14

    :cond_1c
    move-object/from16 v17, v16

    .line 112
    :goto_14
    invoke-interface {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getBannerName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    move-object/from16 v18, v10

    goto :goto_15

    :cond_1d
    move-object/from16 v18, v16

    .line 113
    :goto_15
    invoke-interface {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBatteryPercentage()F

    move-result v19

    .line 114
    invoke-interface {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getTemperatureState()Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    move-result-object v10

    const-string v2, "it.temperatureState"

    invoke-static {v10, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUnitRelativeTemperature()D

    move-result-wide v20

    .line 116
    iget-object v2, v1, La/a/a/b/z0/f;->g:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    .line 117
    iget-boolean v5, v1, La/a/a/b/z0/f;->O:Z

    .line 118
    iget-object v4, v1, La/a/a/b/z0/f;->b:La/a/a/g0/w;

    sget-object v16, La/a/a/b/z0/f;->f0:[La0/v/h;

    aget-object v8, v16, v7

    invoke-virtual {v4, v1, v8}, La/a/a/g0/w;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, La/a/a/c1/i/i;

    .line 119
    iget-object v4, v1, La/a/a/b/z0/f;->b0:La/a/a/d/j0/h;

    move-object v8, v10

    move-object/from16 v10, v26

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v8

    move/from16 v22, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    .line 120
    invoke-direct/range {v10 .. v25}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;-><init>(La/a/a/c1/i/x;La/a/a/b/c1/f/i;DILjava/lang/String;Ljava/lang/String;FLcom/butterflynetinc/helios/imaging/jni/TemperatureState;DZLa/a/a/c1/i/i;Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;La/a/a/d/j0/h;)V

    move-object/from16 v2, v26

    goto :goto_16

    .line 121
    :cond_1e
    new-instance v2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    move-object/from16 v27, v2

    invoke-virtual/range {p1 .. p1}, La/a/a/b/z0/f;->C()La/a/a/c1/i/x;

    move-result-object v28

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1ffe

    invoke-direct/range {v27 .. v43}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;-><init>(La/a/a/c1/i/x;La/a/a/b/c1/f/i;DILjava/lang/String;Ljava/lang/String;FLcom/butterflynetinc/helios/imaging/jni/TemperatureState;DZLa/a/a/c1/i/i;Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;La/a/a/d/j0/h;I)V

    :goto_16
    invoke-virtual {v3, v2}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->setState(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getProbeConnectionHud()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lv/u/v;->b(La/a/a/b/z0/f;)Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView;->setState(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectionHudView$a;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getThermometerBannerView()Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lv/u/v;->c(La/a/a/b/z0/f;)Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->setState(Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;)V

    .line 124
    iget-object v2, v0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lv/u/v;->c(La/a/a/b/z0/f;)Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;

    move-result-object v2

    .line 125
    iget-boolean v2, v2, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->a:Z

    goto :goto_17

    :cond_1f
    move v2, v6

    .line 126
    :goto_17
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(La/a/a/b/z0/f;)Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;

    move-result-object v3

    .line 127
    iget-boolean v3, v3, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->a:Z

    if-eq v3, v2, :cond_20

    move v2, v7

    goto :goto_18

    :cond_20
    move v2, v6

    :goto_18
    if-eqz v2, :cond_22

    .line 128
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(La/a/a/b/z0/f;)Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;

    move-result-object v2

    .line 129
    iget-boolean v2, v2, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->a:Z

    new-array v3, v7, [Landroid/view/View;

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getThermometerBannerView()Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v3

    .line 131
    new-instance v4, La/a/a/b/p0;

    invoke-direct {v4, v0, v2}, La/a/a/b/p0;-><init>(Lcom/butterflynetinc/helios/exam/ExamView;Z)V

    .line 132
    iget-object v5, v3, La/h/c/a/a;->a:La/h/c/a/g;

    .line 133
    iput-object v4, v5, La/h/c/a/g;->i:La/h/c/a/c;

    .line 134
    new-instance v4, La/a/a/b/q0;

    invoke-direct {v4, v0, v2}, La/a/a/b/q0;-><init>(Lcom/butterflynetinc/helios/exam/ExamView;Z)V

    .line 135
    iget-object v5, v3, La/h/c/a/a;->a:La/h/c/a/g;

    .line 136
    iput-object v4, v5, La/h/c/a/g;->j:La/h/c/a/d;

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getThermometerBannerView()Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const-string v5, "alpha"

    const-string v8, "translationY"

    const/4 v10, 0x0

    if-eqz v2, :cond_21

    new-array v2, v9, [F

    aput v4, v2, v6

    aput v10, v2, v7

    .line 138
    invoke-virtual {v3, v8, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    new-array v2, v9, [F

    .line 139
    fill-array-data v2, :array_0

    .line 140
    invoke-virtual {v3, v5, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    goto :goto_19

    :cond_21
    new-array v2, v9, [F

    aput v10, v2, v6

    aput v4, v2, v7

    .line 141
    invoke-virtual {v3, v8, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    new-array v2, v9, [F

    .line 142
    fill-array-data v2, :array_1

    .line 143
    invoke-virtual {v3, v5, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    :goto_19
    const-wide/16 v4, 0x12c

    .line 144
    iget-object v2, v3, La/h/c/a/a;->a:La/h/c/a/g;

    .line 145
    iput-wide v4, v2, La/h/c/a/g;->b:J

    .line 146
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 147
    iget-object v4, v3, La/h/c/a/a;->a:La/h/c/a/g;

    .line 148
    iput-object v2, v4, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    .line 149
    invoke-virtual {v3}, La/h/c/a/a;->e()La/h/c/a/g;

    .line 150
    :cond_22
    iget-object v2, v1, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v2, :cond_23

    .line 151
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBatteryState()Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    move-result-object v2

    goto :goto_1a

    :cond_23
    const/4 v2, 0x0

    .line 152
    :goto_1a
    iget-object v3, v0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v3, :cond_24

    .line 153
    iget-object v3, v3, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v3, :cond_24

    .line 154
    invoke-interface {v3}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBatteryState()Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    move-result-object v3

    goto :goto_1b

    :cond_24
    const/4 v3, 0x0

    :goto_1b
    if-ne v3, v2, :cond_25

    goto/16 :goto_1d

    :cond_25
    if-nez v2, :cond_26

    goto :goto_1c

    .line 155
    :cond_26
    sget-object v3, La/a/a/b/o0;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_29

    if-eq v2, v9, :cond_29

    const/4 v3, 0x3

    if-eq v2, v3, :cond_28

    const/4 v3, 0x4

    if-eq v2, v3, :cond_27

    goto :goto_1d

    .line 156
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAlertView()Lcom/butterflynetinc/helios/design/view/BniAlertView;

    move-result-object v2

    .line 157
    new-instance v3, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;

    .line 158
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f1001c1

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v9

    .line 159
    sget-object v4, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    const v5, 0x7f0800ea

    invoke-virtual {v4, v5}, La/a/a/g0/r$a;->a(I)La/a/a/g0/r;

    move-result-object v10

    .line 160
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f1001c2

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v3

    .line 161
    invoke-direct/range {v8 .. v13}, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;-><init>(La/a/a/g0/q;La/a/a/g0/r;La/a/a/g0/q;La0/s/b/a;I)V

    .line 162
    invoke-virtual {v2, v3}, Lcom/butterflynetinc/helios/design/view/BniAlertView;->a(Lcom/butterflynetinc/helios/design/view/BniAlertView$a;)V

    goto :goto_1d

    .line 163
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAlertView()Lcom/butterflynetinc/helios/design/view/BniAlertView;

    move-result-object v2

    .line 164
    new-instance v3, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;

    .line 165
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f1001c3

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v9

    .line 166
    sget-object v4, La/a/a/g0/r;->a:La/a/a/g0/r$a;

    const v5, 0x7f0800eb

    invoke-virtual {v4, v5}, La/a/a/g0/r$a;->a(I)La/a/a/g0/r;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v8, v3

    .line 167
    invoke-direct/range {v8 .. v13}, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;-><init>(La/a/a/g0/q;La/a/a/g0/r;La/a/a/g0/q;La0/s/b/a;I)V

    .line 168
    invoke-virtual {v2, v3}, Lcom/butterflynetinc/helios/design/view/BniAlertView;->a(Lcom/butterflynetinc/helios/design/view/BniAlertView$a;)V

    goto :goto_1d

    .line 169
    :cond_29
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAlertView()Lcom/butterflynetinc/helios/design/view/BniAlertView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/design/view/BniAlertView;->C()V

    .line 170
    :goto_1d
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getProbeRegisterHud()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeConnectToRegisterHudView;

    move-result-object v2

    .line 171
    iget-boolean v3, v1, La/a/a/b/z0/f;->p:Z

    .line 172
    invoke-virtual {v2, v3}, La/a/a/a/a/m;->a(Z)V

    .line 173
    iget-object v2, v1, La/a/a/b/z0/f;->v:Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    if-eqz v2, :cond_2a

    .line 174
    invoke-interface {v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeReadiness()Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v2

    goto :goto_1e

    :cond_2a
    const/4 v2, 0x0

    :goto_1e
    sget-object v3, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->CHARGING:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    if-ne v2, v3, :cond_2b

    move v2, v7

    goto :goto_1f

    :cond_2b
    move v2, v6

    .line 175
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getProbeChargingHud()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeChargingHudView;

    move-result-object v3

    invoke-virtual {v3, v2}, La/a/a/a/a/m;->a(Z)V

    .line 176
    iget-object v2, v1, La/a/a/b/z0/f;->P:La/a/a/b/b1/d$b;

    .line 177
    instance-of v3, v2, La/a/a/b/b1/d$b$a;

    if-nez v3, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    check-cast v2, La/a/a/b/b1/d$b$a;

    .line 178
    iget-boolean v3, v1, La/a/a/b/z0/f;->Q:Z

    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2f

    .line 179
    iget-object v3, v0, Lcom/butterflynetinc/helios/exam/ExamView;->I:La/a/a/a/a/b;

    if-eqz v3, :cond_2d

    goto :goto_20

    .line 180
    :cond_2d
    new-instance v3, La/a/a/a/a/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const-string v8, "Capturing Cine..."

    invoke-virtual {v5, v8}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/a/a/a/b;-><init>(Landroid/content/Context;La/a/a/g0/q;)V

    .line 181
    iput-object v3, v0, Lcom/butterflynetinc/helios/exam/ExamView;->I:La/a/a/a/a/b;

    .line 182
    :goto_20
    iget-object v4, v1, La/a/a/b/z0/f;->R:Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    .line 183
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 184
    sget-object v5, La/a/a/a/a/r;->k:La/a/a/a/a/r$a;

    .line 185
    iget v2, v2, La/a/a/b/b1/d$b$a;->c:I

    .line 186
    invoke-virtual {v5, v2, v4}, La/a/a/a/a/r$a;->a(II)I

    move-result v2

    goto :goto_21

    :cond_2e
    move v2, v6

    .line 187
    :goto_21
    iget-object v4, v3, La/a/a/a/a/b;->b:La/a/a/a/a/r;

    invoke-virtual {v4, v2}, La/a/a/a/a/r;->setProgress(I)V

    .line 188
    invoke-virtual {v3}, La/a/a/a/a/b;->a()V

    goto :goto_22

    .line 189
    :cond_2f
    iget-object v2, v0, Lcom/butterflynetinc/helios/exam/ExamView;->I:La/a/a/a/a/b;

    if-eqz v2, :cond_30

    .line 190
    iget-object v2, v2, La/a/a/a/a/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    :cond_30
    const/4 v2, 0x0

    .line 191
    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/ExamView;->I:La/a/a/a/a/b;

    .line 192
    :goto_22
    iget-object v2, v1, La/a/a/b/z0/f;->F:La/a/a/b/z0/h;

    .line 193
    sget-object v3, La/a/a/b/z0/h;->d:La/a/a/b/z0/h;

    if-ne v2, v3, :cond_31

    .line 194
    iget-boolean v2, v1, La/a/a/b/z0/f;->c:Z

    if-eqz v2, :cond_31

    move v6, v7

    .line 195
    :cond_31
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAutoFreezeOverlay()Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;->a(Z)V

    .line 196
    iput-object v1, v0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    return-void

    :cond_32
    const-string v1, "model"

    .line 197
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(La/a/a/b/z0/f;J)V
    .locals 16

    move-object/from16 v0, p1

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    const/4 v2, 0x2

    .line 199
    invoke-static/range {p1 .. p1}, Lv/u/v;->a(La/a/a/b/z0/f;)La/a/a/b/c1/d/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_12

    .line 200
    sget-object v5, La/a/a/b/c1/d/a$b;->a:La/a/a/b/c1/d/a$b;

    invoke-static {v3, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    new-instance v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;

    .line 201
    iget-object v5, v0, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 202
    sget-object v10, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-ne v5, v10, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    .line 203
    :goto_0
    iget-boolean v10, v0, La/a/a/b/z0/f;->O:Z

    .line 204
    iget-object v11, v0, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-eqz v11, :cond_4

    .line 205
    sget-object v4, La/a/a/q0/a0;->e:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    if-eq v4, v9, :cond_2

    if-eq v4, v2, :cond_2

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    move v2, v8

    goto :goto_1

    .line 206
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move v2, v9

    :goto_1
    if-eqz v2, :cond_3

    .line 207
    iget-object v2, v0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v2, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v8

    .line 208
    :goto_2
    invoke-direct {v3, v5, v10, v2}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;-><init>(ZZZ)V

    goto/16 :goto_7

    :cond_4
    const-string v0, "$this$cineCaptureSupported"

    .line 209
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4

    .line 210
    :cond_5
    instance-of v5, v3, La/a/a/b/c1/d/a$a;

    if-eqz v5, :cond_c

    new-instance v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;

    .line 211
    iget-boolean v11, v0, La/a/a/b/z0/f;->c:Z

    .line 212
    iget-boolean v12, v0, La/a/a/b/z0/f;->O:Z

    .line 213
    iget-object v5, v0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v5, :cond_6

    move v13, v9

    goto :goto_3

    :cond_6
    move v13, v8

    .line 214
    :goto_3
    iget-object v5, v0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v5, :cond_7

    move v14, v9

    goto :goto_4

    :cond_7
    move v14, v8

    .line 215
    :goto_4
    iget-object v5, v0, La/a/a/b/z0/f;->B:La/a/a/b/u0;

    if-eqz v5, :cond_b

    .line 216
    iget-object v5, v0, La/a/a/b/z0/f;->k:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-eqz v5, :cond_a

    .line 217
    sget-object v4, La/a/a/q0/a0;->f:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_9

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_9

    if-ne v4, v6, :cond_8

    move v2, v8

    goto :goto_5

    .line 218
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v2, v9

    :goto_5
    if-eqz v2, :cond_b

    move v15, v9

    goto :goto_6

    :cond_a
    const-string v0, "$this$cineBufferSupported"

    .line 219
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4

    :cond_b
    move v15, v8

    :goto_6
    move-object v10, v3

    .line 220
    invoke-direct/range {v10 .. v15}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;-><init>(ZZZZZ)V

    goto :goto_7

    .line 221
    :cond_c
    instance-of v2, v3, La/a/a/b/c1/d/a$c;

    if-eqz v2, :cond_11

    const-wide/16 v4, 0x0

    .line 222
    check-cast v3, La/a/a/b/c1/d/a$c;

    .line 223
    iget-wide v6, v3, La/a/a/b/c1/d/a$c;->b:J

    sub-long v6, p2, v6

    .line 224
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/d/a/c;->b(J)Le0/d/a/c;

    move-result-object v2

    .line 225
    invoke-virtual {v3}, La/a/a/b/c1/d/a$c;->a()La/a/a/b/b1/b;

    move-result-object v4

    instance-of v4, v4, La/a/a/b/b1/b$a;

    if-eqz v4, :cond_d

    .line 226
    invoke-virtual {v3}, La/a/a/b/c1/d/a$c;->a()La/a/a/b/b1/b;

    move-result-object v3

    check-cast v3, La/a/a/b/b1/b$a;

    invoke-virtual {v3}, La/a/a/b/b1/b$a;->b()Le0/d/a/c;

    move-result-object v3

    .line 227
    invoke-virtual {v3, v2}, Le0/d/a/c;->b(Le0/d/a/c;)Le0/d/a/c;

    move-result-object v2

    .line 228
    new-instance v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$d;

    const-string v4, "remaining"

    invoke-static {v2, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$d;-><init>(Le0/d/a/c;)V

    goto :goto_7

    .line 229
    :cond_d
    new-instance v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$c;

    const-string v4, "elapsed"

    invoke-static {v2, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$c;-><init>(Le0/d/a/c;)V

    .line 230
    :goto_7
    iget-boolean v2, v0, La/a/a/b/z0/f;->n:Z

    .line 231
    invoke-virtual {v1, v3, v2}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->a(Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;Z)V

    move-object/from16 v1, p0

    .line 232
    iget-object v2, v1, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v2, :cond_e

    .line 233
    iget-boolean v2, v2, La/a/a/b/z0/f;->O:Z

    iget-boolean v3, v0, La/a/a/b/z0/f;->O:Z

    if-eq v2, v3, :cond_f

    :cond_e
    move v8, v9

    :cond_f
    if-eqz v8, :cond_10

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v2

    .line 235
    iget-boolean v0, v0, La/a/a/b/z0/f;->O:Z

    .line 236
    invoke-virtual {v2, v0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->setCaptureAndRecordCapabilities(Z)V

    :cond_10
    return-void

    :cond_11
    move-object/from16 v1, p0

    .line 237
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v1, p0

    const-string v0, "examImagingState"

    .line 238
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4

    :cond_13
    move-object/from16 v1, p0

    const-string v0, "$this$getExamToolbarState"

    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4
.end method

.method public a(La/a/a/g0/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->c(La/a/a/g0/q;)V

    return-void

    :cond_0
    const-string p1, "displayText"

    .line 280
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/a/a/g0/q;La/a/a/g0/q;)V
    .locals 3

    .line 314
    new-instance v0, Lv/b/k/h$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/b/k/h$a;-><init>(Landroid/content/Context;)V

    .line 315
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv/b/k/h$a;->b(Ljava/lang/CharSequence;)Lv/b/k/h$a;

    move-result-object p1

    .line 316
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv/b/k/h$a;->a(Ljava/lang/CharSequence;)Lv/b/k/h$a;

    move-result-object p1

    .line 317
    sget-object p2, Lcom/butterflynetinc/helios/exam/ExamView$w;->d:Lcom/butterflynetinc/helios/exam/ExamView$w;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p2}, Lv/b/k/h$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lv/b/k/h$a;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lv/b/k/h$a;->b()Lv/b/k/h;

    return-void
.end method

.method public a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 298
    iget-object v2, v0, Lcom/butterflynetinc/helios/exam/ExamView;->R:La/a/a/a/a/i;

    if-eqz v2, :cond_0

    .line 299
    iget-object v2, v2, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 300
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100020

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ert_message, preset.name)"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v3, La/a/a/a/a/i;

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "context"

    invoke-static {v6, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v7, 0x7f100021

    invoke-virtual {v5, v7}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v7

    .line 304
    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v5, v2}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v8

    .line 305
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f10005b

    invoke-virtual {v2, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v11

    .line 306
    new-instance v14, Lcom/butterflynetinc/helios/exam/ExamView$y;

    invoke-direct {v14, v0, v1}, Lcom/butterflynetinc/helios/exam/ExamView$y;-><init>(Lcom/butterflynetinc/helios/exam/ExamView;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    .line 307
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f10008e

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v9

    .line 308
    new-instance v12, Lcom/butterflynetinc/helios/exam/ExamView$z;

    invoke-direct {v12, v0}, Lcom/butterflynetinc/helios/exam/ExamView$z;-><init>(Lcom/butterflynetinc/helios/exam/ExamView;)V

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1680

    move-object v5, v3

    .line 309
    invoke-direct/range {v5 .. v19}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 310
    iget-object v1, v3, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 311
    iput-object v3, v0, Lcom/butterflynetinc/helios/exam/ExamView;->R:La/a/a/a/a/i;

    .line 312
    iget-object v1, v0, Lcom/butterflynetinc/helios/exam/ExamView;->S:La/j/e/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "preset"

    .line 313
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, La/a/a/b/z0/f;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/exam/ExamView;->a(La/a/a/b/z0/f;)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x2

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float v4, v4

    div-float/2addr p1, v4

    new-array v4, v1, [Landroid/view/View;

    .line 242
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v4}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v4

    .line 243
    new-instance v5, Lcom/butterflynetinc/helios/exam/ExamView$e;

    invoke-direct {v5, v0, p0}, Lcom/butterflynetinc/helios/exam/ExamView$e;-><init>(ILjava/lang/Object;)V

    .line 244
    iget-object v6, v4, La/h/c/a/a;->a:La/h/c/a/g;

    .line 245
    iput-object v5, v6, La/h/c/a/g;->i:La/h/c/a/c;

    new-array v1, v1, [F

    aput p1, v1, v0

    .line 246
    new-instance p1, La/h/c/a/b;

    invoke-direct {p1, v4}, La/h/c/a/b;-><init>(La/h/c/a/a;)V

    invoke-virtual {v4, p1, v1}, La/h/c/a/a;->a(La/h/c/a/e;[F)La/h/c/a/a;

    .line 247
    new-instance p1, Lcom/butterflynetinc/helios/exam/ExamView$a;

    invoke-direct {p1, v0, p0}, Lcom/butterflynetinc/helios/exam/ExamView$a;-><init>(ILjava/lang/Object;)V

    .line 248
    iget-object v0, v4, La/h/c/a/a;->a:La/h/c/a/g;

    .line 249
    iput-object p1, v0, La/h/c/a/g;->j:La/h/c/a/d;

    .line 250
    iput-wide v2, v0, La/h/c/a/g;->b:J

    .line 251
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 252
    iget-object v0, v4, La/h/c/a/a;->a:La/h/c/a/g;

    .line 253
    iput-object p1, v0, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    .line 254
    invoke-virtual {v4}, La/h/c/a/a;->e()La/h/c/a/g;

    goto :goto_2

    :cond_2
    if-nez p1, :cond_5

    .line 255
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v5, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-array p1, v1, [Landroid/view/View;

    .line 257
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v5

    aput-object v5, p1, v0

    invoke-static {p1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object p1

    .line 258
    new-instance v5, Lcom/butterflynetinc/helios/exam/ExamView$e;

    invoke-direct {v5, v1, p0}, Lcom/butterflynetinc/helios/exam/ExamView$e;-><init>(ILjava/lang/Object;)V

    .line 259
    iget-object v6, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 260
    iput-object v5, v6, La/h/c/a/g;->i:La/h/c/a/c;

    new-array v4, v4, [F

    .line 261
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v0

    const/4 v0, 0x0

    aput v0, v4, v1

    .line 262
    new-instance v0, La/h/c/a/b;

    invoke-direct {v0, p1}, La/h/c/a/b;-><init>(La/h/c/a/a;)V

    invoke-virtual {p1, v0, v4}, La/h/c/a/a;->a(La/h/c/a/e;[F)La/h/c/a/a;

    .line 263
    iget-object v0, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 264
    iput-wide v2, v0, La/h/c/a/g;->b:J

    .line 265
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 266
    iget-object v2, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 267
    iput-object v0, v2, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    .line 268
    new-instance v0, Lcom/butterflynetinc/helios/exam/ExamView$a;

    invoke-direct {v0, v1, p0}, Lcom/butterflynetinc/helios/exam/ExamView$a;-><init>(ILjava/lang/Object;)V

    .line 269
    iget-object v1, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 270
    iput-object v0, v1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 271
    invoke-virtual {p1}, La/h/c/a/a;->e()La/h/c/a/g;

    :cond_5
    :goto_2
    return-void
.end method

.method public b()Ly/b/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/b/z0/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x25

    new-array v0, v0, [Ly/b/u;

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getProbeStatusPanel()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getAvatarImageClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$k0;->d:Lcom/butterflynetinc/helios/exam/ExamView$k0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getProbeStatusPanel()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getExamThumbnailImageClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$q0;->d:Lcom/butterflynetinc/helios/exam/ExamView$q0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getAnnotationsButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$x0;->d:Lcom/butterflynetinc/helios/exam/ExamView$x0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getPresetsButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$y0;->d:Lcom/butterflynetinc/helios/exam/ExamView$y0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getModesButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$z0;->d:Lcom/butterflynetinc/helios/exam/ExamView$z0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getBackToBModeButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$a1;->d:Lcom/butterflynetinc/helios/exam/ExamView$a1;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCineBufferButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$b1;->d:Lcom/butterflynetinc/helios/exam/ExamView$b1;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getFreezeButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$c1;->d:Lcom/butterflynetinc/helios/exam/ExamView$c1;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getUnFreezeButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$d1;->d:Lcom/butterflynetinc/helios/exam/ExamView$d1;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCaptureButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$c0;->d:Lcom/butterflynetinc/helios/exam/ExamView$c0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getRecordButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$d0;->d:Lcom/butterflynetinc/helios/exam/ExamView$d0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getStopRecordButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$e0;->d:Lcom/butterflynetinc/helios/exam/ExamView$e0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamToolbar()Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCancelRecordButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$f0;->d:Lcom/butterflynetinc/helios/exam/ExamView$f0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamParamsOverlay()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getGainChanges()Ly/b/u;

    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x10

    invoke-virtual {v1, v3, v4, v2}, Ly/b/u;->e(JLjava/util/concurrent/TimeUnit;)Ly/b/u;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$g0;->d:Lcom/butterflynetinc/helios/exam/ExamView$g0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 18
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamParamsOverlay()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getDepthChanges()Ly/b/u;

    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ly/b/u;->e(JLjava/util/concurrent/TimeUnit;)Ly/b/u;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$h0;->d:Lcom/butterflynetinc/helios/exam/ExamView$h0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 21
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamParamsOverlay()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->getTgcClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$i0;->d:Lcom/butterflynetinc/helios/exam/ExamView$i0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 22
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getCloseTrayClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$j0;->d:Lcom/butterflynetinc/helios/exam/ExamView$j0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 23
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getAddLineClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$c;->e:Lcom/butterflynetinc/helios/exam/ExamView$c;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 24
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getAddEllipseClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$c;->f:Lcom/butterflynetinc/helios/exam/ExamView$c;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 25
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getAddLabelClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$c;->g:Lcom/butterflynetinc/helios/exam/ExamView$c;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 26
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->getSelectAnnotationToolLabelClicks()Ly/b/u;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$b;->e:Lcom/butterflynetinc/helios/exam/ExamView$b;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 28
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->getDeleteAnnotationToolButtonClicks()Ly/b/u;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$f;->e:Lcom/butterflynetinc/helios/exam/ExamView$f;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 30
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->getTextToolsCloseButtonClicks()Ly/b/u;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$d;->e:Lcom/butterflynetinc/helios/exam/ExamView$d;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 32
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getProbeIndicatorClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$l0;->d:Lcom/butterflynetinc/helios/exam/ExamView$l0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 33
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getPolarColorBoxChanges()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$m0;->d:Lcom/butterflynetinc/helios/exam/ExamView$m0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getLinearColorBoxChanges()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$n0;->d:Lcom/butterflynetinc/helios/exam/ExamView$n0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 35
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getAngleToolDegreeChanges()Ly/b/u;

    move-result-object v1

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6, v2}, Ly/b/u;->a(JLjava/util/concurrent/TimeUnit;)Ly/b/u;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$o0;->d:Lcom/butterflynetinc/helios/exam/ExamView$o0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 38
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getColorFlowVelocityButtonClicks()Ly/b/u;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$p0;->d:Lcom/butterflynetinc/helios/exam/ExamView$p0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->getSelectAnnotationToolLabelClicks()Ly/b/u;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$b;->f:Lcom/butterflynetinc/helios/exam/ExamView$b;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 42
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getMeasurementsView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/MeasurementsView;->getDeleteAnnotationToolButtonClicks()Ly/b/u;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$f;->f:Lcom/butterflynetinc/helios/exam/ExamView$f;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 44
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->getTextToolsContainer()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->getTextToolsCloseButtonClicks()Ly/b/u;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$d;->f:Lcom/butterflynetinc/helios/exam/ExamView$d;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 46
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getTraceScrollSpeedButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$r0;->d:Lcom/butterflynetinc/helios/exam/ExamView$r0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 47
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAutoFreezeOverlay()Lcom/butterflynetinc/helios/exam/views/autofreeze/AutoFreezeOverlayView;

    move-result-object v1

    invoke-static {v1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$s0;->d:Lcom/butterflynetinc/helios/exam/ExamView$s0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 48
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->Q:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$t0;->d:Lcom/butterflynetinc/helios/exam/ExamView$t0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 49
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->S:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$u0;->d:Lcom/butterflynetinc/helios/exam/ExamView$u0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 50
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->T:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$v0;->d:Lcom/butterflynetinc/helios/exam/ExamView$v0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 51
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->C()Ly/b/u;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v2

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->D()Ly/b/u;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v5

    invoke-virtual {v5}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->C()Ly/b/u;

    move-result-object v5

    .line 54
    new-instance v6, Lcom/butterflynetinc/helios/exam/ExamView$b0;

    invoke-direct {v6}, Lcom/butterflynetinc/helios/exam/ExamView$b0;-><init>()V

    .line 55
    invoke-static {v1, v2, v5, v6}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/y;Ly/b/k0/g;)Ly/b/u;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026neFunction(t1, t2, t3) })"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Ly/b/u;->c(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/butterflynetinc/helios/exam/ExamView$w0;->d:Lcom/butterflynetinc/helios/exam/ExamView$w0;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 59
    invoke-static {v0}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026}\n            )\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(La/a/a/g0/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->c(La/a/a/g0/q;)V

    return-void

    :cond_0
    const-string p1, "displayText"

    .line 62
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 3

    .line 2
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f100279

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f100278

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/butterflynetinc/helios/exam/ExamView;->a(La/a/a/g0/q;La/a/a/g0/q;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->d()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->U:La/a/a/a/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->U:La/a/a/a/a/i;

    return-void
.end method

.method public getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    return-object v0
.end method

.method public getProbeStatusPanelState()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getProbeStatusPanel()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getState()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/ExamView;->W:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    return-object v0
.end method

.method public getUploadOverCellularSettingSelected()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->O:Ly/b/u;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamParamsOverlay()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->E()V

    return-void
.end method

.method public j()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/butterflynetinc/helios/exam/ExamView;->U:La/a/a/a/a/i;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, La/a/a/a/a/i;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f100135

    invoke-virtual {v2, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    .line 5
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f100136

    invoke-virtual {v2, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 6
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100089

    invoke-virtual {v2, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    .line 7
    new-instance v9, Lcom/butterflynetinc/helios/exam/ExamView$x;

    invoke-direct {v9, v0}, Lcom/butterflynetinc/helios/exam/ExamView$x;-><init>(Lcom/butterflynetinc/helios/exam/ExamView;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3a0

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v16}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 9
    iget-object v2, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 10
    iput-object v1, v0, Lcom/butterflynetinc/helios/exam/ExamView;->U:La/a/a/a/a/i;

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->V:La/a/a/a/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->V:La/a/a/a/a/i;

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f100277

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    .line 2
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f100276

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/butterflynetinc/helios/exam/ExamView;->a(La/a/a/g0/q;La/a/a/g0/q;)V

    return-void
.end method

.method public n()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v15, La/a/a/a/a/i;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f1000b1

    invoke-virtual {v1, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 4
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f1000b0

    invoke-virtual {v1, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    .line 5
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f1000b2

    invoke-virtual {v1, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 6
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f1000b3

    invoke-virtual {v1, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    .line 7
    new-instance v8, Lcom/butterflynetinc/helios/exam/ExamView$i;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Lcom/butterflynetinc/helios/exam/ExamView$i;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v9, Lcom/butterflynetinc/helios/exam/ExamView$i;

    const/4 v1, 0x1

    invoke-direct {v9, v1, v0}, Lcom/butterflynetinc/helios/exam/ExamView$i;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1720

    move-object v1, v15

    move-object v0, v15

    move/from16 v15, v16

    .line 9
    invoke-direct/range {v1 .. v15}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 10
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->K()V

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->K()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->M:La/a/a/b/c1/g/c;

    .line 3
    iget-object v0, v0, La/a/a/b/c1/g/c;->i:Ly/b/u;

    .line 4
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->s:La/s/a/v;

    const-string v2, "viewScopeProvider"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/butterflynetinc/helios/exam/ExamView$v;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/exam/ExamView$v;-><init>(Lcom/butterflynetinc/helios/exam/ExamView;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/ExamView;->P:Ly/b/j0/f;

    .line 2
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 3
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->M:La/a/a/b/c1/g/c;

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setAnnotationToolProvider(La/a/a/b/c1/g/c;)V

    .line 3
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->M:La/a/a/b/c1/g/c;

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->setAnnotationToolProvider(La/a/a/b/c1/g/c;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1, p1}, Lv/u/v;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getAnnotationsTray()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->E()Z

    return v3

    :cond_1
    const-string p1, "$this$isClickOutsideOfView"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, La/a/a/b/z0/f;->I:La/a/a/b/z0/g;

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 9
    :goto_1
    instance-of v4, v1, La/a/a/b/z0/g$c;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, v1, La/a/a/b/z0/g$a;

    if-eqz v1, :cond_5

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-nez v1, :cond_d

    .line 10
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v1, :cond_6

    .line 11
    iget-boolean v1, v1, La/a/a/b/z0/f;->W:Z

    if-eq v1, v3, :cond_d

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v1, :cond_7

    .line 13
    iget-boolean v1, v1, La/a/a/b/z0/f;->K:Z

    if-eq v1, v3, :cond_d

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v1, :cond_8

    .line 15
    iget-boolean v1, v1, La/a/a/b/z0/f;->o:Z

    if-ne v1, v3, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->getToolsOverlayView()Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/ToolsOverlayView;->E()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setShouldHandleEvent(Z)V

    return v2

    .line 18
    :cond_9
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/ExamView;->K:La/a/a/b/z0/f;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lv/u/v;->a(La/a/a/b/z0/f;)La/a/a/b/c1/d/a;

    move-result-object v0

    :cond_a
    sget-object v1, La/a/a/b/c1/d/a$b;->a:La/a/a/b/c1/d/a$b;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->D()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_4
    if-eqz v0, :cond_c

    .line 20
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getExamParamsOverlay()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v3

    goto :goto_5

    :cond_c
    move p1, v2

    .line 21
    :goto_5
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setShouldHandleEvent(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setShouldHandleEvent(Z)V

    return v2

    .line 23
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getPrimaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setShouldHandleEvent(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/ExamView;->getSecondaryViewPort()Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPort;->setShouldHandleEvent(Z)V

    return v2

    :cond_e
    const-string p1, "ev"

    .line 25
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 6

    .line 1
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f10019a

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v0

    .line 2
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f100199

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026age_message, Build.MODEL)"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/butterflynetinc/helios/exam/ExamView;->a(La/a/a/g0/q;La/a/a/g0/q;)V

    return-void
.end method
