.class public final La/a/a/i/e0/g;
.super La/a/a/f/d;
.source "QuickStartInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/i/e0/g$b;,
        La/a/a/i/e0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/i/e0/g$b;",
        "Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:La/a/a/i/e0/g$a;

.field public final k:La/a/a/i/e0/g$b;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/i/e0/g$a;La/a/a/i/e0/g$b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/i/e0/g;->j:La/a/a/i/e0/g$a;

    iput-object p3, p0, La/a/a/i/e0/g;->k:La/a/a/i/e0/g$b;

    const-string p1, "https://android-ftux.s3.amazonaws.com/getting-started-v1.mp4"

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, La/a/a/i/e0/g;->i:Landroid/net/Uri;

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/i/e0/g;)La/a/a/i/e0/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/i/e0/g;->j:La/a/a/i/e0/g$a;

    return-object p0
.end method

.method public static final synthetic b(La/a/a/i/e0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a/a/i/e0/g;->j()V

    return-void
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 2

    .line 2
    iget-object p1, p0, La/a/a/i/e0/g;->k:La/a/a/i/e0/g$b;

    const-string v0, "https://android-ftux.s3.amazonaws.com/getting-started-v1-thumbnail.jpg"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(MainSettingsIn\u2026TER_THE_IQ_THUMBNAIL_URL)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, La/a/a/i/e0/g$b;->a(Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, La/a/a/i/e0/g;->k:La/a/a/i/e0/g$b;

    invoke-interface {p1}, La/a/a/i/e0/g$b;->getSkipClicks()Ly/b/u;

    move-result-object p1

    .line 6
    new-instance v0, La/a/a/i/e0/g$c;

    invoke-direct {v0, p0}, La/a/a/i/e0/g$c;-><init>(La/a/a/i/e0/g;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 7
    iget-object p1, p0, La/a/a/i/e0/g;->k:La/a/a/i/e0/g$b;

    invoke-interface {p1}, La/a/a/i/e0/g$b;->getVideoThumbnailClicks()Ly/b/u;

    move-result-object p1

    .line 8
    new-instance v0, La/a/a/i/e0/g$d;

    invoke-direct {v0, p0}, La/a/a/i/e0/g$d;-><init>(La/a/a/i/e0/g;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/i/e0/g;->k:La/a/a/i/e0/g$b;

    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object v1, p0, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 3
    invoke-virtual {v1}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v1

    const-string v2, "unit is null"

    .line 4
    invoke-static {v0, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    .line 5
    invoke-static {v1, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ly/b/l0/e/f/v;

    const-wide/16 v3, 0x1f4

    invoke-direct {v2, v3, v4, v0, v1}, Ly/b/l0/e/f/v;-><init>(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-static {v2}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object v0

    const-string v1, "Single.timer(500L, TimeU\u2026schedulers.computation())"

    .line 7
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, La/a/a/i/e0/g$e;

    invoke-direct {v1, p0}, La/a/a/i/e0/g$e;-><init>(La/a/a/i/e0/g;)V

    invoke-virtual {p0, v0, v1}, La/a/a/f/d;->a(Ly/b/c0;La0/s/b/b;)Ly/b/j0/c;

    return-void
.end method
