.class public final Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;
.super Landroidx/cardview/widget/CardView;
.source "StudyListStudyView.kt"


# static fields
.field public static final synthetic K:[La0/v/h;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Landroid/view/LayoutInflater;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/d/j0/e;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public final G:La0/b;

.field public H:I

.field public I:Z

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/butterflynetinc/helios/study/CapturePreviewView;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La0/b;

.field public final n:La0/b;

.field public final o:La0/b;

.field public final p:La0/b;

.field public final q:La0/b;

.field public final r:La0/b;

.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La0/b;

.field public final y:La/a/a/a/n/a;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "name"

    const-string v4, "getName()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "time"

    const-string v5, "getTime()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "description"

    const-string v5, "getDescription()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "commentsIcon"

    const-string v5, "getCommentsIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "commentsCount"

    const-string v5, "getCommentsCount()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "studyBy"

    const-string v5, "getStudyBy()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "imagesContainer"

    const-string v5, "getImagesContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "examAuthorAvatar"

    const-string v5, "getExamAuthorAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "examAuthorName"

    const-string v5, "getExamAuthorName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "dicomText"

    const-string v5, "getDicomText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 20
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "pacsPushStatusImage"

    const-string v5, "getPacsPushStatusImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 22
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "draftIndicator"

    const-string v5, "getDraftIndicator()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 24
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "spinner"

    const-string v5, "getSpinner()Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 26
    sput-object v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0901c1

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->m:La0/b;

    const p2, 0x7f0902cf

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->n:La0/b;

    const p2, 0x7f0900cc

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p2, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->o:La0/b;

    const p2, 0x7f0900b2

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$a;

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->p:La0/b;

    const p2, 0x7f0900b1

    .line 7
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->q:La0/b;

    const p2, 0x7f0902a0

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->r:La0/b;

    const p2, 0x7f09015a

    .line 9
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$d;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->s:La0/b;

    const p2, 0x7f0900f9

    .line 10
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$a;

    invoke-direct {v0, v2, p2, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->t:La0/b;

    const p2, 0x7f0900fa

    .line 11
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->u:La0/b;

    const p2, 0x7f0900d5

    .line 12
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->v:La0/b;

    const p2, 0x7f0901d3

    .line 13
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$a;

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->w:La0/b;

    const p2, 0x7f0900e6

    .line 14
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$c;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->x:La0/b;

    .line 15
    new-instance p2, La/a/a/a/n/a;

    invoke-direct {p2, p1}, La/a/a/a/n/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->y:La/a/a/a/n/a;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->z:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->A:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070065

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->B:I

    const p2, 0x7f060033

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->C:I

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->D:Landroid/view/LayoutInflater;

    .line 21
    new-instance p1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$f;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$f;-><init>(Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;)V

    .line 22
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->G:La0/b;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->H:I

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->J:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "context"

    .line 25
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCommentsCount()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->q:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCommentsIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->p:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getDescription()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->o:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDicomText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDraftIndicator()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getExamAuthorAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getExamAuthorName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getImagesContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->m:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPacsPushStatusImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSpinner()Lv/v/a/a/d;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->G:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/v/a/a/d;

    return-object v0
.end method

.method private final getStudyBy()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->r:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTime()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->n:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->K:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->I:Z

    if-nez v0, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    iput-boolean v2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->I:Z

    .line 4
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->E:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getImagesContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    iget v3, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->F:I

    sub-int/2addr v3, v1

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_7

    .line 10
    iget-object v5, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->J:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    .line 11
    invoke-static {v0, v4}, La0/o/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/d/j0/e;

    if-eqz v6, :cond_6

    .line 12
    iget-object v7, v6, La/a/a/d/j0/e;->g:Landroid/net/Uri;

    .line 13
    invoke-virtual {v5, v7}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setThumbnail(Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v6}, La/a/a/d/j0/e;->f()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setIsCine(Z)V

    add-int/lit8 v6, v1, -0x1

    if-ne v4, v6, :cond_5

    if-lez v3, :cond_5

    .line 15
    invoke-virtual {v5, v3}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setPlus(I)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v5, v2}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setPlus(I)V

    .line 17
    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x4

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->I:Z

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->c()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->c()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->H:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->H:I

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getImagesContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getImagesContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->A:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->z:I

    .line 9
    iget v3, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->B:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x5

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 13
    iget-object v4, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->J:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    if-ge v2, v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    .line 14
    :goto_1
    iget-object v5, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->D:Landroid/view/LayoutInflater;

    .line 15
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getImagesContainer()Landroid/widget/LinearLayout;

    move-result-object v6

    const v7, 0x7f0c0048

    .line 16
    invoke-virtual {v5, v7, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const-string v6, "capturePreviewSquare"

    .line 18
    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 20
    iget v6, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->z:I

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 21
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 22
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getImagesContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v3, 0x7f09008f

    .line 24
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "capturePreviewSquare.fin\u2026ById(R.id.capturePreview)"

    invoke-static {v3, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iput-boolean v3, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->I:Z

    .line 27
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    :cond_4
    return-void
.end method

.method public final setAuthor(La/a/a/d/j0/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getExamAuthorAvatar()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->f(Landroid/view/View;)La/a/a/z/x3;

    move-result-object v0

    const-string v1, "GlideApp.with(examAuthorAvatar)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->y:La/a/a/a/n/a;

    invoke-static {v0, p1, v1}, Lv/u/v;->a(La/a/a/z/x3;La/a/a/d/j0/i;La/a/a/a/n/a;)La/a/a/z/w3;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getExamAuthorAvatar()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/a/k;->a(Landroid/widget/ImageView;)La/e/a/u/l/i;

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getExamAuthorName()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, La/a/a/d/j0/i;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    sget-object v1, La/a/a/o1/o;->a:La/a/a/o1/o;

    iget v2, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->C:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v5, v3, v4

    .line 8
    invoke-virtual {v1, p1, v3}, La/a/a/o1/o;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, La/a/a/o1/o;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100253

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setClickListener(La/a/a/f/f0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/f0/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$e;

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView$e;-><init>(La/a/a/f/f0/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getDescription()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getDescription()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "detailText"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setIsDraft(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getDraftIndicator()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 3
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getStudyBy()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    const p1, 0x7f1000af

    goto :goto_2

    :cond_2
    const p1, 0x7f100247

    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getName()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final setNumImageComments(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getCommentsIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    .line 2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getCommentsCount()Landroid/widget/TextView;

    move-result-object v0

    if-lez p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    move v4, v2

    .line 4
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getCommentsCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f000c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPacsPushStatus(La/a/a/o/c0/e2/z0;)V
    .locals 8

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, La/a/a/d/k0/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    .line 3
    :goto_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getDicomText()Landroid/widget/TextView;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v0, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v6

    .line 4
    :goto_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getPacsPushStatusImage()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    .line 6
    :goto_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v0, La/a/a/d/k0/e;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getPacsPushStatusImage()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080102

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 9
    :cond_6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getPacsPushStatusImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getSpinner()Lv/v/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 10
    :cond_7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getPacsPushStatusImage()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800f4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_4
    sget-object v0, La/a/a/o/c0/e2/z0;->g:La/a/a/o/c0/e2/z0;

    if-ne p1, v0, :cond_8

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getSpinner()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->start()V

    goto :goto_5

    .line 13
    :cond_8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getSpinner()Lv/v/a/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lv/v/a/a/d;->stop()V

    :goto_5
    return-void

    :cond_9
    const-string p1, "studyPacsPushStatus"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStudyId(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "studyId"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStudyImageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->F:I

    return-void
.end method

.method public final setStudyImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/d/j0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->E:Ljava/util/List;

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/StudyListStudyView;->getTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "timeText"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
