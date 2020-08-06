.class public final Lcom/butterflynetinc/helios/exam/views/ExamToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ExamToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;
    }
.end annotation


# static fields
.field public static final synthetic S:[La0/v/h;


# instance fields
.field public final A:La0/b;

.field public final B:La0/b;

.field public final C:La0/b;

.field public final D:La0/b;

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

.field public final G:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field public final M:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final P:[Landroid/view/View;

.field public Q:Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;

.field public R:Z

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

    const/16 v0, 0xc

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "presetsButton"

    const-string v4, "getPresetsButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "freezeButton"

    const-string v5, "getFreezeButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "recordButton"

    const-string v5, "getRecordButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "modesButton"

    const-string v5, "getModesButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "backToBModeButton"

    const-string v5, "getBackToBModeButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "cineBufferButton"

    const-string v5, "getCineBufferButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "unFreezeButton"

    const-string v5, "getUnFreezeButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "captureButton"

    const-string v5, "getCaptureButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "annotationsButton"

    const-string v5, "getAnnotationsButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "recordingTimer"

    const-string v5, "getRecordingTimer()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 20
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "stopRecordButton"

    const-string v5, "getStopRecordButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 22
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "cancelRecordButton"

    const-string v5, "getCancelRecordButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 24
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0901e8

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->s:La0/b;

    const p2, 0x7f090137

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->t:La0/b;

    const p2, 0x7f090201

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->u:La0/b;

    const p2, 0x7f0901a5

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;

    const/4 v4, 0x4

    invoke-direct {v0, v4, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->v:La0/b;

    const p2, 0x7f09006d

    .line 7
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;

    const/4 v5, 0x5

    invoke-direct {v0, v5, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->w:La0/b;

    const p2, 0x7f0900a1

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;

    const/4 v6, 0x6

    invoke-direct {v0, v6, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->x:La0/b;

    const p2, 0x7f0902e5

    .line 9
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;

    const/4 v7, 0x7

    invoke-direct {v0, v7, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->y:La0/b;

    const p2, 0x7f09008d

    .line 10
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$b;

    const/4 v8, 0x1

    invoke-direct {v0, v8, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->z:La0/b;

    const p2, 0x7f09005b

    .line 11
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;

    const/16 v9, 0x8

    invoke-direct {v0, v9, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->A:La0/b;

    const p2, 0x7f090202

    .line 12
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$c;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->B:La0/b;

    const p2, 0x7f09029e

    .line 13
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;

    invoke-direct {v0, v3, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->C:La0/b;

    const p2, 0x7f090089

    .line 14
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;

    invoke-direct {v0, v8, p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->D:La0/b;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c003e

    invoke-virtual {p1, p2, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getPresetsButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(presetsButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->E:Ly/b/u;

    .line 17
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getFreezeButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(freezeButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->F:Ly/b/u;

    .line 18
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getRecordButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(recordButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->G:Ly/b/u;

    .line 19
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getModesButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(modesButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->H:Ly/b/u;

    .line 20
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getBackToBModeButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(backToBModeButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->I:Ly/b/u;

    .line 21
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCineBufferButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(cineBufferButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->J:Ly/b/u;

    .line 22
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getUnFreezeButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(unFreezeButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->K:Ly/b/u;

    .line 23
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCaptureButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(captureButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->L:Ly/b/u;

    .line 24
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getAnnotationsButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    new-instance p2, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$e;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$e;-><init>(Lcom/butterflynetinc/helios/exam/views/ExamToolbar;)V

    invoke-virtual {p1, p2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(annotation\u2026ew> { annotationsButton }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->M:Ly/b/u;

    .line 25
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getStopRecordButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(stopRecordButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->N:Ly/b/u;

    .line 26
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCancelRecordButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(cancelRecordButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->O:Ly/b/u;

    const/16 p1, 0xc

    new-array p1, p1, [Landroid/view/View;

    .line 27
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getPresetsButton()Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v3

    .line 28
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getFreezeButton()Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v8

    .line 29
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getRecordButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object p2

    aput-object p2, p1, v1

    .line 30
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getModesButton()Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v2

    .line 31
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getBackToBModeButton()Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v4

    .line 32
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCineBufferButton()Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v5

    .line 33
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getUnFreezeButton()Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v6

    .line 34
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCaptureButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object p2

    aput-object p2, p1, v7

    .line 35
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getAnnotationsButton()Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v9

    const/16 p2, 0x9

    .line 36
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getRecordingTimer()Landroid/widget/TextView;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 37
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getStopRecordButton()Landroid/view/View;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    .line 38
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCancelRecordButton()Landroid/view/View;

    move-result-object p3

    aput-object p3, p1, p2

    .line 39
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->P:[Landroid/view/View;

    .line 40
    new-instance p1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;-><init>(ZZZZZI)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->Q:Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;

    .line 41
    iput-boolean v8, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->R:Z

    return-void

    :cond_0
    const-string p1, "context"

    .line 42
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/ExamToolbar;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getAnnotationsButton()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getAnnotationsButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->A:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBackToBModeButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCancelRecordButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->D:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCaptureButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->z:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/BniImageButton;

    return-object v0
.end method

.method private final getCineBufferButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFreezeButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getModesButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPresetsButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRecordButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/BniImageButton;

    return-object v0
.end method

.method private final getRecordingTimer()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->B:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStopRecordButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->C:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUnFreezeButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->S:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setButtonVisibility(Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->P:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/16 v5, 0x8

    .line 3
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->R:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getAnnotationsButton()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->R:Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->R:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getAnnotationsButton()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->R:Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->Q:Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    instance-of v2, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getPresetsButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getFreezeButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getRecordButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object v2

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;

    .line 7
    iget-boolean v5, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->b:Z

    if-eqz v5, :cond_0

    .line 8
    iget-boolean v5, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->c:Z

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 9
    :goto_0
    invoke-virtual {v2, v5}, Lcom/butterflynetinc/helios/design/view/BniImageButton;->setEnabled(Z)V

    .line 10
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getModesButton()Landroid/view/View;

    move-result-object v2

    .line 11
    iget-boolean v5, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->a:Z

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getBackToBModeButton()Landroid/view/View;

    move-result-object v2

    .line 14
    iget-boolean v5, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->a:Z

    xor-int/2addr v4, v5

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getPresetsButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getFreezeButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getRecordButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean v0, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$b;->a:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getModesButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getBackToBModeButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 22
    :cond_2
    instance-of v2, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$c;

    if-eqz v2, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getStopRecordButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCancelRecordButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getRecordingTimer()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getStopRecordButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCancelRecordButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getRecordingTimer()Landroid/widget/TextView;

    move-result-object v2

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$c;

    .line 29
    iget-object v0, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$c;->a:Le0/d/a/c;

    .line 30
    invoke-virtual {v0}, Le0/d/a/c;->b()J

    move-result-wide v5

    const/16 v7, 0x3c

    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 31
    invoke-virtual {v0}, Le0/d/a/c;->b()J

    move-result-wide v9

    rem-long/2addr v9, v7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%02d:%02d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v0, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 34
    :cond_3
    instance-of v2, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$d;

    if-nez v2, :cond_7

    .line 35
    instance-of v2, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;

    if-eqz v2, :cond_5

    .line 36
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCineBufferButton()Landroid/view/View;

    move-result-object v2

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;

    .line 37
    iget-boolean v5, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->e:Z

    .line 38
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getUnFreezeButton()Landroid/view/View;

    move-result-object v2

    .line 40
    iget-boolean v5, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->a:Z

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCaptureButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object v2

    .line 43
    iget-boolean v5, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->b:Z

    if-eqz v5, :cond_4

    .line 44
    iget-boolean v5, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->c:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    .line 45
    :goto_1
    invoke-virtual {v2, v4}, Lcom/butterflynetinc/helios/design/view/BniImageButton;->setEnabled(Z)V

    .line 46
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getAnnotationsButton()Landroid/view/View;

    move-result-object v2

    .line 47
    iget-boolean v0, v0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d$a;->d:Z

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCineBufferButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getUnFreezeButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getAnnotationsButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCaptureButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->setButtonVisibility(Ljava/util/HashSet;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    return-void

    .line 57
    :cond_7
    new-instance v0, La0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, La0/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->Q:Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->Q:Lcom/butterflynetinc/helios/exam/views/ExamToolbar$d;

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->E()V

    return-void

    :cond_3
    const-string p1, "newState"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAnnotationsButtonClicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->M:Ly/b/u;

    return-object v0
.end method

.method public final getBackToBModeButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->I:Ly/b/u;

    return-object v0
.end method

.method public final getCancelRecordButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->O:Ly/b/u;

    return-object v0
.end method

.method public final getCaptureButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->L:Ly/b/u;

    return-object v0
.end method

.method public final getCineBufferButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->J:Ly/b/u;

    return-object v0
.end method

.method public final getFreezeButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->F:Ly/b/u;

    return-object v0
.end method

.method public final getModesButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->H:Ly/b/u;

    return-object v0
.end method

.method public final getPresetsButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->E:Ly/b/u;

    return-object v0
.end method

.method public final getRecordButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->G:Ly/b/u;

    return-object v0
.end method

.method public final getStopRecordButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->N:Ly/b/u;

    return-object v0
.end method

.method public final getUnFreezeButtonClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->K:Ly/b/u;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->E()V

    return-void
.end method

.method public final setCaptureAndRecordCapabilities(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCaptureButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object p1

    const v0, 0x7f08008e

    invoke-virtual {p1, v0}, Lv/b/q/l;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getRecordButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object p1

    const v0, 0x7f08009b

    invoke-virtual {p1, v0}, Lv/b/q/l;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getCaptureButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object p1

    const v0, 0x7f08008f

    invoke-virtual {p1, v0}, Lv/b/q/l;->setImageResource(I)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/ExamToolbar;->getRecordButton()Lcom/butterflynetinc/helios/design/view/BniImageButton;

    move-result-object p1

    const v0, 0x7f08009c

    invoke-virtual {p1, v0}, Lv/b/q/l;->setImageResource(I)V

    :goto_0
    return-void
.end method
