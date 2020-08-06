.class public final Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProbeStatusPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;,
        Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;
    }
.end annotation


# static fields
.field public static final synthetic H:[La0/v/h;

.field public static final I:Ljava/text/NumberFormat;

.field public static final J:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;


# instance fields
.field public final A:La0/b;

.field public final B:La0/b;

.field public final C:La/a/a/a/n/a;

.field public final D:La/a/a/b/c1/f/a;

.field public final E:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

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

    const/16 v0, 0x9

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "avatarImage"

    const-string v4, "getAvatarImage()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "hzLabelView"

    const-string v5, "getHzLabelView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "miLabelView"

    const-string v5, "getMiLabelView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "presetLabelView"

    const-string v5, "getPresetLabelView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "probeBatteryView"

    const-string v5, "getProbeBatteryView()Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "probeTemperatureView"

    const-string v5, "getProbeTemperatureView()Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "tisLabelView"

    const-string v5, "getTisLabelView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "examThumbnailImage"

    const-string v5, "getExamThumbnailImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "captureCountText"

    const-string v5, "getCaptureCountText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 18
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->H:[La0/v/h;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;-><init>(La0/s/c/f;)V

    sput-object v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->J:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;

    .line 19
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "NumberFormat.getInstance()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->I:Ljava/text/NumberFormat;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v15, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v17

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    const/16 v18, 0x1fff

    invoke-direct/range {v2 .. v18}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;-><init>(La/a/a/c1/i/x;La/a/a/b/c1/f/i;DILjava/lang/String;Ljava/lang/String;FLcom/butterflynetinc/helios/imaging/jni/TemperatureState;DZLa/a/a/c1/i/i;Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;La/a/a/d/j0/h;I)V

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    const v2, 0x7f090069

    .line 4
    sget-object v3, La0/d;->f:La0/d;

    new-instance v4, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v3, v4}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object v2

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->t:La0/b;

    const v2, 0x7f09014d

    .line 5
    sget-object v3, La0/d;->f:La0/d;

    new-instance v4, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$b;

    invoke-direct {v4, v5, v2, v0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {v3, v4}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object v2

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->u:La0/b;

    const v2, 0x7f09019f

    .line 6
    sget-object v3, La0/d;->f:La0/d;

    new-instance v4, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$b;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {v3, v4}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object v2

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->v:La0/b;

    const v2, 0x7f0901e7

    .line 7
    sget-object v3, La0/d;->f:La0/d;

    new-instance v4, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$b;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {v3, v4}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object v2

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->w:La0/b;

    const v2, 0x7f0901ef

    .line 8
    sget-object v3, La0/d;->f:La0/d;

    new-instance v4, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$c;

    invoke-direct {v4, v0, v2}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$c;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v4}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object v2

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->x:La0/b;

    const v2, 0x7f0901f9

    .line 9
    sget-object v3, La0/d;->f:La0/d;

    new-instance v4, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$d;

    invoke-direct {v4, v0, v2}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$d;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v4}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object v2

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->y:La0/b;

    const v2, 0x7f0902d0

    .line 10
    sget-object v3, La0/d;->f:La0/d;

    new-instance v4, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$b;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2, v0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {v3, v4}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object v2

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->z:La0/b;

    const v2, 0x7f0900fc

    .line 11
    sget-object v3, La0/d;->f:La0/d;

    new-instance v4, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$a;

    invoke-direct {v4, v5, v2, v0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v3, v4}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object v2

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->A:La0/b;

    const v2, 0x7f09008e

    .line 12
    sget-object v3, La0/d;->f:La0/d;

    new-instance v4, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$b;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v2, v0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {v3, v4}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object v2

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->B:La0/b;

    .line 13
    new-instance v2, La/a/a/a/n/a;

    invoke-direct {v2, v1}, La/a/a/a/n/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->C:La/a/a/a/n/a;

    .line 14
    new-instance v2, La/a/a/b/c1/f/a;

    invoke-direct {v2, v1, v0}, La/a/a/b/c1/f/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->D:La/a/a/b/c1/f/a;

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00d0

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f06002c

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getAvatarImage()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->C:La/a/a/a/n/a;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->C()V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getAvatarImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object v1

    const-string v2, "RxView.clicks(avatarImage)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->E:Ly/b/u;

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getExamThumbnailImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object v1

    const-string v2, "RxView.clicks(examThumbnailImage)"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->F:Ly/b/u;

    return-void

    :cond_0
    const-string v1, "context"

    .line 21
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAvatarImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->H:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCaptureCountText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->B:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->H:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getExamThumbnailImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->A:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->H:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getHzLabelView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->H:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMiLabelView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->H:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPresetLabelView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->H:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProbeBatteryView()Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->H:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;

    return-object v0
.end method

.method private final getProbeTemperatureView()Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->H:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;

    return-object v0
.end method

.method private final getTisLabelView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->z:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->H:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getAvatarImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->f(Landroid/view/View;)La/a/a/z/x3;

    move-result-object v0

    const-string v1, "GlideApp\n                .with(avatarImage)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 4
    iget-object v1, v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->a:La/a/a/c1/i/x;

    .line 5
    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->C:La/a/a/a/n/a;

    invoke-static {v0, v1, v2}, Lv/u/v;->a(La/a/a/z/x3;La/a/a/c1/i/x;La/a/a/a/n/a;)La/a/a/z/w3;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getAvatarImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/a/k;->a(Landroid/widget/ImageView;)La/e/a/u/l/i;

    .line 7
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->D:La/a/a/b/c1/f/a;

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 8
    iget-object v1, v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->m:La/a/a/d/j0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, La/a/a/d/j0/h;->a()La/a/a/d/j0/h$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, La/a/a/b/c1/f/a;->a(La/a/a/d/j0/h$a;)V

    .line 10
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getExamThumbnailImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->f(Landroid/view/View;)La/a/a/z/x3;

    move-result-object v0

    const-string v1, "GlideApp\n                .with(examThumbnailImage)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 12
    iget-object v1, v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->k:La/a/a/c1/i/i;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, La0/o/e;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/d;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_2
    invoke-static {v0, v2}, Lv/u/v;->a(La/a/a/z/x3;Ljava/lang/String;)La/a/a/z/w3;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getExamThumbnailImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/a/k;->a(Landroid/widget/ImageView;)La/e/a/u/l/i;

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getTisLabelView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->J:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 18
    iget-object v2, v2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->b:La/a/a/b/c1/f/i;

    const-string v3, "\n"

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;->a(La/a/a/b/c1/f/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getMiLabelView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->J:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 22
    iget-wide v2, v2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->c:D

    double-to-float v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const-string v2, "MI"

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;->a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;Ljava/lang/String;FFILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getHzLabelView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->J:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;

    iget-object v2, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 25
    iget v2, v2, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->d:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    const-string v2, "Hz"

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;->a(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$e;Ljava/lang/String;FFILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getPresetLabelView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 28
    iget-object v1, v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getProbeBatteryView()Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 31
    iget v1, v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->g:F

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/exam/views/probestatus/BatteryView;->setLevel(I)V

    .line 33
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getProbeTemperatureView()Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 35
    iget-object v2, v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->h:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    .line 36
    iget-wide v3, v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->i:D

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lcom/butterflynetinc/helios/exam/views/probestatus/TemperatureView;->a(Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;D)V

    .line 38
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getCaptureCountText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 39
    iget-object v1, v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->k:La/a/a/c1/i/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v1}, La/a/a/c1/i/i;->P1()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 41
    :goto_2
    invoke-static {}, Landroid/icu/text/NumberFormat;->getInstance()Landroid/icu/text/NumberFormat;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NumberFormat.getInstance().format(this)"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->getExamThumbnailImage()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 44
    iget-boolean v1, v1, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;->j:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    .line 45
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAvatarImageClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->E:Ly/b/u;

    return-object v0
.end method

.method public final getExamThumbnailImageClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->F:Ly/b/u;

    return-object v0
.end method

.method public final getState()Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final setState(Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->s:Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView$f;

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->C()V

    return-void

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/probestatus/ProbeStatusPanelView;->G:Ljava/lang/String;

    return-void
.end method
