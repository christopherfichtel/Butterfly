.class public final La/a/a/j1/j;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "StudyImageViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j1/j$b;,
        La/a/a/j1/j$c;,
        La/a/a/j1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "La/a/a/j1/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;

.field public final c:La/a/a/l0/g;

.field public final d:La/a/a/g0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/g0/a<",
            "La/i/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;La/a/a/l0/g;La/a/a/g0/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;",
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
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, La/a/a/j1/j;->b:Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;

    iput-object p2, p0, La/a/a/j1/j;->c:La/a/a/l0/g;

    iput-object p3, p0, La/a/a/j1/j;->d:La/a/a/g0/a;

    iput-boolean p4, p0, La/a/a/j1/j;->e:Z

    .line 2
    sget-object p1, La0/o/h;->d:La0/o/h;

    .line 3
    iput-object p1, p0, La/a/a/j1/j;->a:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "exoPlayerProvider"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "mediaSourceFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "stillImageScaleOrDragListener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, La/a/a/j1/j;->a:Ljava/util/List;

    .line 2
    iput-object p1, p0, La/a/a/j1/j;->a:Ljava/util/List;

    .line 3
    new-instance v1, La/a/a/j1/j$d;

    invoke-direct {v1, v0, p1, v0, p1}, La/a/a/j1/j$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-static {v1}, Lv/r/d/m;->a(Lv/r/d/m$b;)Lv/r/d/m$c;

    move-result-object p1

    const-string v0, "DiffUtil.calculateDiff(callback)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lv/r/d/b;

    invoke-direct {v0, p0}, Lv/r/d/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v0}, Lv/r/d/m$c;->a(Lv/r/d/v;)V

    return-void

    :cond_0
    const-string p1, "data"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j1/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j1/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/j1/r/d;

    .line 2
    iget-boolean p1, p1, La/a/a/j1/r/d;->b:Z

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    check-cast p1, La/a/a/j1/j$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, La/a/a/j1/j;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/j1/r/d;

    .line 3
    instance-of v1, p1, La/a/a/j1/j$c;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, La/a/a/j1/j$c;

    invoke-virtual {v1}, La/a/a/j1/j$c;->b()Lcom/butterflynetinc/helios/seriesdetail/StillImageView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, La/h/b/a/j;->a(FZ)V

    .line 6
    invoke-virtual {v1, v0}, La/h/b/a/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, La/a/a/j1/j$b;->a()Landroid/widget/ProgressBar;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {v1}, Lv/u/v;->f(Landroid/view/View;)La/a/a/z/x3;

    move-result-object v2

    const-string v3, "GlideApp\n                    .with(stillImageView)"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, La/a/a/j1/m;

    invoke-direct {v3, p1}, La/a/a/j1/m;-><init>(La/a/a/j1/j$b;)V

    .line 11
    sget-object p1, La/a/a/n/b;->e:La/a/a/n/b;

    if-eqz p1, :cond_0

    .line 12
    new-instance v0, La/a/a/n/c;

    invoke-direct {v0, p1, v3}, La/a/a/n/c;-><init>(La0/s/b/b;La0/s/b/a;)V

    .line 13
    iget-object p1, v2, La/e/a/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "addDefaultRequestListene\u2026lean = onSuccess()\n    })"

    .line 14
    invoke-static {v2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, La/a/a/j1/r/d;->c:Landroid/net/Uri;

    .line 16
    invoke-virtual {v2, p1}, La/a/a/z/x3;->a(Landroid/net/Uri;)La/a/a/z/w3;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, La/e/a/k;->a(Landroid/widget/ImageView;)La/e/a/u/l/i;

    move-result-object p1

    const-string p2, "GlideApp\n               \u2026    .into(stillImageView)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "onFailed"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    instance-of v1, p1, La/a/a/j1/j$a;

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p2, La/a/a/j1/r/d;->c:Landroid/net/Uri;

    .line 21
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 22
    check-cast p1, La/a/a/j1/j$a;

    .line 23
    iget-object p2, p2, La/a/a/j1/r/d;->c:Landroid/net/Uri;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 24
    :goto_0
    iput-object p2, p1, La/a/a/j1/j$a;->h:Landroid/net/Uri;

    .line 25
    invoke-virtual {p1}, La/a/a/j1/j$a;->b()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "holder"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    const p2, 0x7f0c00e0

    .line 2
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, La/a/a/j1/j$a;

    .line 4
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/a/a/j1/j;->c:La/a/a/l0/g;

    .line 6
    iget-object v1, p0, La/a/a/j1/j;->d:La/a/a/g0/a;

    .line 7
    iget-boolean v2, p0, La/a/a/j1/j;->e:Z

    .line 8
    invoke-direct {p2, p1, v0, v1, v2}, La/a/a/j1/j$a;-><init>(Landroid/view/View;La/a/a/l0/g;La/a/a/g0/a;Z)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f0c00e1

    .line 10
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, La/a/a/j1/j$c;

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/j1/j;->b:Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;

    invoke-direct {p2, p1, v0}, La/a/a/j1/j$c;-><init>(Landroid/view/View;Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;)V

    :goto_0
    return-object p2

    :cond_2
    const-string p1, "parent"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 6

    .line 1
    check-cast p1, La/a/a/j1/j$b;

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, La/a/a/j1/j$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, La/a/a/j1/j$a;

    .line 4
    iget-object v0, p1, La/a/a/j1/j$a;->g:La/i/a/a/u;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, La/a/a/j1/j$a;->l:La/a/a/g0/a;

    check-cast v0, La/a/a/l0/a;

    invoke-virtual {v0}, La/a/a/l0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/u;

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, La/i/a/a/i0;->a(Z)V

    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1}, La/i/a/a/i0;->a(I)V

    .line 8
    sget-object v1, La/i/a/a/n0;->c:La/i/a/a/n0;

    invoke-interface {v0, v1}, La/i/a/a/u;->a(La/i/a/a/n0;)V

    .line 9
    new-instance v1, La/a/a/j1/k;

    invoke-direct {v1, p1}, La/a/a/j1/k;-><init>(La/a/a/j1/j$a;)V

    invoke-interface {v0, v1}, La/i/a/a/i0;->a(La/i/a/a/i0$b;)V

    .line 10
    iget-object v1, p1, La/a/a/j1/j$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(La/i/a/a/i0;)V

    .line 11
    iget-object v1, p1, La/a/a/j1/j$a;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-boolean v2, p1, La/a/a/j1/j$a;->m:Z

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 12
    :goto_0
    iput-object v0, p1, La/a/a/j1/j$a;->g:La/i/a/a/u;

    .line 13
    iget-object v0, p1, La/a/a/j1/j$a;->j:Ly/b/j0/f;

    .line 14
    iget-object v1, p1, La/a/a/j1/j$a;->i:La/j/e/c;

    const-wide/16 v2, 0xc8

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ly/b/u;->e(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v1

    .line 16
    invoke-static {}, Ly/b/i0/b/a;->a()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v1

    .line 17
    new-instance v2, La/a/a/j1/l;

    invoke-direct {v2, p1}, La/a/a/j1/l;-><init>(La/a/a/j1/j$a;)V

    invoke-virtual {v1, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 19
    iget-object v0, p1, La/a/a/j1/j$a;->f:Landroid/view/View;

    .line 20
    iget-object v1, p1, La/a/a/j1/j$a;->e:La/i/a/a/d1/e;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 24
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    invoke-virtual {p1}, La/a/a/j1/j$a;->b()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "holder"

    .line 26
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    check-cast p1, La/a/a/j1/j$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    instance-of v1, p1, La/a/a/j1/j$a;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, La/a/a/j1/j$a;

    .line 4
    iget-object v1, p1, La/a/a/j1/j$a;->j:Ly/b/j0/f;

    .line 5
    sget-object v2, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 6
    invoke-virtual {v1, v2}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 7
    iget-object v1, p1, La/a/a/j1/j$a;->g:La/i/a/a/u;

    if-eqz v1, :cond_0

    invoke-interface {v1}, La/i/a/a/i0;->a()V

    .line 8
    :cond_0
    iput-object v0, p1, La/a/a/j1/j$a;->g:La/i/a/a/u;

    :cond_1
    return-void

    :cond_2
    const-string p1, "holder"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
