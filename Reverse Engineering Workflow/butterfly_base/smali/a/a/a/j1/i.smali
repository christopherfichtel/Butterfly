.class public La/a/a/j1/i;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StudyImageView.kt"


# static fields
.field public static final synthetic H:[La0/v/h;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final B:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final D:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final E:La/a/a/j1/i$j;

.field public final F:La/a/a/j1/j;

.field public G:Z

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

    const-class v2, La/a/a/j1/i;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "titleBar"

    const-string v4, "getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/j1/i;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/j1/i;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "commentsIcon"

    const-string v5, "getCommentsIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/j1/i;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "commentsCount"

    const-string v5, "getCommentsCount()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/j1/i;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "latestCommentView"

    const-string v5, "getLatestCommentView()Lcom/butterflynetinc/helios/study/comments/CommentView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/j1/i;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "commentInputContainer"

    const-string v5, "getCommentInputContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/j1/i;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "upButtonClicks"

    const-string v5, "getUpButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/j1/i;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "commentClicks"

    const-string v5, "getCommentClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 16
    sput-object v0, La/a/a/j1/i;->H:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, La/a/a/j1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, La/a/a/j1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0902d2

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, La/a/a/j1/i$a;

    invoke-direct {v0, p0, p2}, La/a/a/j1/i$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/i;->s:La0/b;

    const p2, 0x7f0902f4

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, La/a/a/j1/i$b;

    invoke-direct {v0, p0, p2}, La/a/a/j1/i$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/i;->t:La0/b;

    const p2, 0x7f0900b2

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, La/a/a/j1/i$c;

    invoke-direct {v0, p0, p2}, La/a/a/j1/i$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/i;->u:La0/b;

    const p2, 0x7f0900b1

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, La/a/a/j1/i$d;

    invoke-direct {v0, p0, p2}, La/a/a/j1/i$d;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/i;->v:La0/b;

    const p2, 0x7f090176

    .line 7
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, La/a/a/j1/i$e;

    invoke-direct {v0, p0, p2}, La/a/a/j1/i$e;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/i;->w:La0/b;

    const p2, 0x7f09015e

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, La/a/a/j1/i$f;

    invoke-direct {v0, p0, p2}, La/a/a/j1/i$f;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/i;->x:La0/b;

    .line 9
    new-instance p2, La/a/a/j1/i$k;

    invoke-direct {p2, p0}, La/a/a/j1/i$k;-><init>(La/a/a/j1/i;)V

    .line 10
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/i;->y:La0/b;

    const p2, 0x7f0900af

    .line 11
    invoke-static {p0, p2}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p2

    iput-object p2, p0, La/a/a/j1/i;->z:La0/b;

    .line 12
    sget-object p2, La0/o/h;->d:La0/o/h;

    .line 13
    iput-object p2, p0, La/a/a/j1/i;->A:Ljava/util/List;

    .line 14
    new-instance p2, La/j/e/b;

    invoke-direct {p2}, La/j/e/b;-><init>()V

    const-string p3, "BehaviorRelay.create<StudyImageDetail>()"

    .line 15
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/j1/i;->B:La/j/e/b;

    .line 16
    iget-object p2, p0, La/a/a/j1/i;->B:La/j/e/b;

    invoke-virtual {p2}, Ly/b/u;->e()Ly/b/u;

    move-result-object p2

    const-string p3, "_currentStudyImageChanges.hide()"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/j1/i;->C:Ly/b/u;

    .line 17
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<StudyImageDetail>()"

    .line 18
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/j1/i;->D:La/j/e/c;

    .line 19
    new-instance p2, La/a/a/j1/i$j;

    invoke-direct {p2, p0}, La/a/a/j1/i$j;-><init>(La/a/a/j1/i;)V

    iput-object p2, p0, La/a/a/j1/i;->E:La/a/a/j1/i$j;

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, La/a/a/j1/i;->G:Z

    .line 21
    sget-object p3, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    invoke-virtual {p3, p1}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object p1

    .line 22
    new-instance p3, La/a/a/j1/j;

    .line 23
    iget-object v0, p0, La/a/a/j1/i;->E:La/a/a/j1/i$j;

    .line 24
    check-cast p1, La/a/a/z/k;

    invoke-virtual {p1}, La/a/a/z/k;->c()La/a/a/l0/g;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, La/a/a/z/k;->b()La/a/a/g0/a;

    move-result-object p1

    .line 26
    invoke-direct {p3, v0, v1, p1, p2}, La/a/a/j1/j;-><init>(Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;La/a/a/l0/g;La/a/a/g0/a;Z)V

    .line 27
    iput-object p3, p0, La/a/a/j1/i;->F:La/a/a/j1/j;

    return-void

    :cond_0
    const-string p1, "context"

    .line 28
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
    invoke-direct {p0, p1, p2, p3}, La/a/a/j1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(La/a/a/j1/i;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/a/a/j1/i;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, La/a/a/j1/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 3
    iget-object v3, p0, La/a/a/j1/i;->F:La/a/a/j1/j;

    invoke-virtual {v3}, La/a/a/j1/j;->getItemCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f100216

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, La/a/a/j1/i;->getCurrentStudyImage()La/a/a/j1/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La/a/a/j1/i;->B:La/j/e/b;

    invoke-virtual {p0, v0}, La/j/e/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getCommentsCount()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, La/a/a/j1/i;->v:La0/b;

    sget-object v1, La/a/a/j1/i;->H:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCommentsIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, La/a/a/j1/i;->u:La0/b;

    sget-object v1, La/a/a/j1/i;->H:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/j1/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    return-void
.end method

.method public final getCommentClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/j1/i;->z:La0/b;

    sget-object v1, La/a/a/j1/i;->H:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public final getCommentInputContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, La/a/a/j1/i;->x:La0/b;

    sget-object v1, La/a/a/j1/i;->H:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getCurrentStudyImage()La/a/a/j1/r/d;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/j1/i;->A:Ljava/util/List;

    invoke-virtual {p0}, La/a/a/j1/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, La0/o/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j1/r/d;

    return-object v0
.end method

.method public final getCurrentStudyImageChanges()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j1/i;->C:Ly/b/u;

    return-object v0
.end method

.method public final getLatestCommentView()Lcom/butterflynetinc/helios/study/comments/CommentView;
    .locals 3

    iget-object v0, p0, La/a/a/j1/i;->w:La0/b;

    sget-object v1, La/a/a/j1/i;->H:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/study/comments/CommentView;

    return-object v0
.end method

.method public final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, La/a/a/j1/i;->s:La0/b;

    sget-object v1, La/a/a/j1/i;->H:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method

.method public final getUpButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/j1/i;->y:La0/b;

    sget-object v1, La/a/a/j1/i;->H:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, La/a/a/j1/i;->t:La0/b;

    sget-object v1, La/a/a/j1/i;->H:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final get_shareClicks()La/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/e/c<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j1/i;->D:La/j/e/c;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, La/a/a/j1/i;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    const v1, 0x7f09016e

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/design/view/TitleBar;->c(I)Ly/b/u;

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
    new-instance v1, La/a/a/j1/i$g;

    invoke-direct {v1, p0}, La/a/a/j1/i$g;-><init>(La/a/a/j1/i;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 5
    invoke-virtual {p0}, La/a/a/j1/i;->getLatestCommentView()Lcom/butterflynetinc/helios/study/comments/CommentView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/study/comments/CommentView;->setMaxCommentLines(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/j1/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, La/a/a/j1/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, La/a/a/j1/i;->F:La/a/a/j1/j;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0}, La/a/a/j1/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, La/a/a/j1/i$h;

    invoke-direct {v1, p0}, La/a/a/j1/i$h;-><init>(La/a/a/j1/i;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 4
    invoke-virtual {p0}, La/a/a/j1/i;->getCommentInputContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/a/a/j1/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "ev"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, La/a/a/j1/i;->G:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, La/a/a/j1/i;->G:Z

    .line 4
    invoke-virtual {p0}, La/a/a/j1/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p0}, La/a/a/j1/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final setCommentCount(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, La/a/a/j1/i;->getCommentsIcon()Landroid/widget/ImageView;

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
    invoke-direct {p0}, La/a/a/j1/i;->getCommentsCount()Landroid/widget/TextView;

    move-result-object v0

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    .line 4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, La/a/a/j1/i;->getCommentsCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStudyImages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/j1/r/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, La/a/a/j1/i;->A:Ljava/util/List;

    .line 2
    iget-object v0, p0, La/a/a/j1/i;->F:La/a/a/j1/j;

    invoke-virtual {v0, p1}, La/a/a/j1/j;->a(Ljava/util/List;)V

    .line 3
    new-instance p1, La/a/a/j1/i$i;

    invoke-direct {p1, p0}, La/a/a/j1/i$i;-><init>(La/a/a/j1/i;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "studyImages"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
