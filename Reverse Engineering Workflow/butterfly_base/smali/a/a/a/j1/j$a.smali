.class public final La/a/a/j1/j$a;
.super La/a/a/j1/j$b;
.source "StudyImageViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final d:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

.field public final e:La/i/a/a/d1/e;

.field public final f:Landroid/view/View;

.field public g:La/i/a/a/u;

.field public h:Landroid/net/Uri;

.field public final i:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly/b/j0/f;

.field public final k:La/a/a/l0/g;

.field public final l:La/a/a/g0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/g0/a<",
            "La/i/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;La/a/a/l0/g;La/a/a/g0/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "La/a/a/l0/g;",
            "La/a/a/g0/a<",
            "La/i/a/a/u;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/j1/j$b;-><init>(Landroid/view/View;)V

    iput-object p2, p0, La/a/a/j1/j$a;->k:La/a/a/l0/g;

    iput-object p3, p0, La/a/a/j1/j$a;->l:La/a/a/g0/a;

    iput-boolean p4, p0, La/a/a/j1/j$a;->m:Z

    const p2, 0x7f0901e4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.playerView)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, p0, La/a/a/j1/j$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    iget-object p1, p0, La/a/a/j1/j$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const p2, 0x7f09010e

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "playerView.findViewById(R.id.exo_progress)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    iput-object p1, p0, La/a/a/j1/j$a;->d:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 4
    iget-object p1, p0, La/a/a/j1/j$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    const p2, 0x7f090103

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "playerView.findViewById(R.id.exo_controller)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La/i/a/a/d1/e;

    iput-object p1, p0, La/a/a/j1/j$a;->e:La/i/a/a/d1/e;

    .line 5
    iget-object p1, p0, La/a/a/j1/j$a;->e:La/i/a/a/d1/e;

    const p2, 0x7f0900c3

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "playerControlView.findVi\u2026eoPlayerControl\n        )"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/j1/j$a;->f:Landroid/view/View;

    .line 6
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Long>()"

    .line 7
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/j1/j$a;->i:La/j/e/c;

    .line 8
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/j1/j$a;->j:Ly/b/j0/f;

    .line 9
    iget-object p1, p0, La/a/a/j1/j$a;->d:Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    new-instance p2, La/a/a/j1/j$a$a;

    invoke-direct {p2, p0}, La/a/a/j1/j$a$a;-><init>(La/a/a/j1/j$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(La/i/a/a/d1/m$a;)V

    return-void

    :cond_0
    const-string p1, "exoPlayerProvider"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "mediaSourceFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "itemView"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/j1/j$a;->g:La/i/a/a/u;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, La/a/a/j1/j$b;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, La/a/a/j1/j$a;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, La/a/a/j1/j$a;->k:La/a/a/l0/g;

    invoke-virtual {v2, v1}, La/a/a/l0/g;->a(Landroid/net/Uri;)La/i/a/a/a1/r;

    move-result-object v1

    invoke-interface {v0, v1}, La/i/a/a/u;->a(La/i/a/a/a1/r;)V

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, La/i/a/a/i0;->a(Z)V

    :cond_1
    return-void
.end method
