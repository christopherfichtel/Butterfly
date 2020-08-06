.class public final Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;
.super Landroid/widget/FrameLayout;
.source "SimpleVideoView.kt"

# interfaces
.implements La/a/a/r/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;
    }
.end annotation


# static fields
.field public static final synthetic r:[La0/v/h;


# instance fields
.field public final d:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La0/b;

.field public final f:La0/b;

.field public final g:La0/b;

.field public final h:La0/b;

.field public final i:La0/b;

.field public j:Ly/b/j0/c;

.field public final k:La/i/a/a/u;

.field public final l:La/a/a/l0/g;

.field public final m:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;

.field public final n:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "playerView"

    const-string v4, "getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "customVideoPlayerControl"

    const-string v5, "getCustomVideoPlayerControl()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "topGradient"

    const-string v5, "getTopGradient()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "closeButton"

    const-string v5, "getCloseButton()Landroid/widget/ImageButton;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "closeButtonClicks"

    const-string v5, "getCloseButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 10
    sput-object v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->r:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<ExoPlaybackException>()"

    .line 4
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->d:La/j/e/c;

    const p2, 0x7f0901e4

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->e:La0/b;

    const p2, 0x7f0900c3

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->f:La0/b;

    const p2, 0x7f0902dc

    .line 7
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->g:La0/b;

    const p2, 0x7f0900a9

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$c;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->h:La0/b;

    .line 9
    new-instance p2, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$f;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$f;-><init>(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)V

    invoke-static {p2}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->i:La0/b;

    .line 10
    sget-object p2, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    invoke-virtual {p2, p1}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object p2

    check-cast p2, La/a/a/z/k;

    invoke-virtual {p2}, La/a/a/z/k;->b()La/a/a/g0/a;

    move-result-object p2

    check-cast p2, La/a/a/l0/a;

    invoke-virtual {p2}, La/a/a/l0/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/u;

    iput-object p2, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->k:La/i/a/a/u;

    .line 11
    sget-object p2, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    invoke-virtual {p2, p1}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object p1

    check-cast p1, La/a/a/z/k;

    invoke-virtual {p1}, La/a/a/z/k;->c()La/a/a/l0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->l:La/a/a/l0/g;

    .line 12
    new-instance p1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;-><init>(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->m:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;

    .line 13
    sget-object p1, La/a/a/r/b;->e:La/a/a/r/b;

    .line 14
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Boolean>()"

    .line 15
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->n:La/j/e/c;

    .line 16
    iget-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->n:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_isVideoPlaying.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->o:Ly/b/u;

    .line 17
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Any>()"

    .line 18
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->p:La/j/e/c;

    .line 19
    iget-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->p:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_playingFinished.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->q:Ly/b/u;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->getTopGradient()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getCloseButton()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->h:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->r:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getCustomVideoPlayerControl()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->f:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->r:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->r:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method private final getTopGradient()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->g:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->r:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->o:Ly/b/u;

    return-object v0
.end method

.method public a(La/a/a/r/i;)V
    .locals 11

    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->j:Ly/b/j0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 4
    :cond_0
    iget-boolean v0, p1, La/a/a/r/i;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "view == null"

    .line 5
    invoke-static {p0, v0}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, La/j/d/d/c;

    invoke-direct {v0, p0}, La/j/d/d/c;-><init>(Landroid/view/View;)V

    .line 7
    sget-object v2, La/a/a/r/k;->d:La/a/a/r/k;

    invoke-virtual {v0, v2}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    const-wide/16 v2, 0x3

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ly/b/u;->d(JLjava/util/concurrent/TimeUnit;)Ly/b/u;

    move-result-object v0

    .line 9
    invoke-static {}, Ly/b/i0/b/a;->a()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b/u;->e(Ljava/lang/Object;)Ly/b/u;

    move-result-object v0

    .line 11
    new-instance v2, La/a/a/r/l;

    invoke-direct {v2, p0}, La/a/a/r/l;-><init>(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)V

    invoke-virtual {v0, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->j:Ly/b/j0/c;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "android"

    const-string v3, "dimen"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->getCloseButton()Landroid/widget/ImageButton;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v5, :cond_4

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v0

    .line 17
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {v5, v8, v7, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-direct {p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->getTopGradient()Landroid/view/View;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v6, v0

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "navigation_bar_height"

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    invoke-direct {p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->getCustomVideoPlayerControl()Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 32
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    new-instance v2, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$e;

    invoke-direct {v2, p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$e;-><init>(Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(La/i/a/a/d1/e$d;)V

    goto :goto_2

    .line 34
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->k:La/i/a/a/u;

    .line 37
    iget-object v2, p1, La/a/a/r/i;->c:La/a/a/r/b;

    .line 38
    sget-object v3, La/a/a/r/b;->d:La/a/a/r/b;

    if-ne v2, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-interface {v0, v1}, La/i/a/a/i0;->a(Z)V

    .line 39
    iget-object v1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->l:La/a/a/l0/g;

    .line 40
    iget-object v2, p1, La/a/a/r/i;->a:La/a/a/r/j;

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, La/a/a/r/j$a;

    .line 42
    iget-object v2, v2, La/a/a/r/j$a;->a:Landroid/net/Uri;

    .line 43
    invoke-virtual {v1, v2}, La/a/a/l0/g;->a(Landroid/net/Uri;)La/i/a/a/a1/r;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, La/i/a/a/u;->a(La/i/a/a/a1/r;)V

    .line 45
    invoke-direct {p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(La/i/a/a/i0;)V

    .line 46
    iget-object v1, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->m:Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView$d;

    invoke-interface {v0, v1}, La/i/a/a/i0;->a(La/i/a/a/i0$b;)V

    .line 47
    iget-object p1, p1, La/a/a/r/i;->c:La/a/a/r/b;

    return-void

    :cond_7
    const-string p1, "model"

    .line 48
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCloseButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->i:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->r:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getExoPlayerErrors()La/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/e/c<",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->d:La/j/e/c;

    return-object v0
.end method

.method public bridge synthetic getExoPlayerErrors()Ly/b/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->getExoPlayerErrors()La/j/e/c;

    move-result-object v0

    return-object v0
.end method

.method public getPlayingFinished()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->q:Ly/b/u;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->j:Ly/b/j0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoView;->k:La/i/a/a/u;

    invoke-interface {v0}, La/i/a/a/i0;->a()V

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
