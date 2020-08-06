.class public final La/a/a/c/a;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

# interfaces
.implements La/s/b/a/p;


# instance fields
.field public final a:Ly/b/j0/f;

.field public b:La/a/a/c/b;

.field public final c:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/c/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/c/c0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/a/a/z/h4;

.field public final f:La/a/a/c/i;

.field public final g:La/a/a/c/k;

.field public final h:La/a/a/n/g/a;

.field public final i:La/a/a/c/y;

.field public final j:La/a/a/c0/k/c;

.field public final k:La/a/a/c/d;

.field public final l:La/a/a/g0/a0/a;

.field public final m:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/s/b/a/x/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/c/i;La/a/a/c/k;La/a/a/n/g/a;La/a/a/c/y;La/a/a/c0/k/c;La/a/a/c/d;La/a/a/g0/a0/a;Ly/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z/h4;",
            "La/a/a/c/i;",
            "La/a/a/c/k;",
            "La/a/a/n/g/a;",
            "La/a/a/c/y;",
            "La/a/a/c0/k/c;",
            "La/a/a/c/d;",
            "La/a/a/g0/a0/a;",
            "Ly/b/u<",
            "La/s/b/a/x/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c/a;->e:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/c/a;->f:La/a/a/c/i;

    iput-object p3, p0, La/a/a/c/a;->g:La/a/a/c/k;

    iput-object p4, p0, La/a/a/c/a;->h:La/a/a/n/g/a;

    iput-object p5, p0, La/a/a/c/a;->i:La/a/a/c/y;

    iput-object p6, p0, La/a/a/c/a;->j:La/a/a/c0/k/c;

    iput-object p7, p0, La/a/a/c/a;->k:La/a/a/c/d;

    iput-object p8, p0, La/a/a/c/a;->l:La/a/a/g0/a0/a;

    iput-object p9, p0, La/a/a/c/a;->m:Ly/b/u;

    .line 2
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/c/a;->a:Ly/b/j0/f;

    .line 3
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<CaptureSharingModel>()"

    .line 4
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c/a;->c:La/j/e/c;

    .line 5
    iget-object p1, p0, La/a/a/c/a;->c:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_sharingBundles.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c/a;->d:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "activityCallbackEvents"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "timeProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "analytics"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "watermarkBurnInLayers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "bitmapLoader"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "repository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/c/a;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/c/a;->c:La/j/e/c;

    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/c/b;)Ly/b/b;
    .locals 3

    .line 55
    instance-of v0, p1, La/a/a/c/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, La/a/a/c/b$b;

    .line 57
    iget-object p1, p1, La/a/a/c/b$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, La/a/a/c/a;->g:La/a/a/c/k;

    invoke-virtual {v0, p1}, La/a/a/c/k;->c(Ljava/lang/String;)Ly/b/c0;

    move-result-object v0

    .line 59
    iget-object v1, p0, La/a/a/c/a;->e:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/b0;)Ly/b/c0;

    move-result-object v0

    .line 60
    new-instance v1, La/a/a/c/u;

    invoke-direct {v1, p0}, La/a/a/c/u;-><init>(La/a/a/c/a;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->c(Ly/b/k0/f;)Ly/b/c0;

    move-result-object v0

    .line 61
    new-instance v1, La/a/a/c/v;

    invoke-direct {v1, p0}, La/a/a/c/v;-><init>(La/a/a/c/a;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->d(Ly/b/k0/f;)Ly/b/c0;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ly/b/c0;->d()Ly/b/b;

    move-result-object v0

    .line 63
    new-instance v1, La/a/a/c/w;

    invoke-direct {v1, p0, p1}, La/a/a/c/w;-><init>(La/a/a/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/k0/i;)Ly/b/b;

    move-result-object p1

    .line 64
    new-instance v0, La/a/a/c/x;

    invoke-direct {v0, p0}, La/a/a/c/x;-><init>(La/a/a/c/a;)V

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    const-string v0, "repository.fetchShareLin\u2026r.dismissPreparingHud() }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "studyCloudId"

    .line 65
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_1
    instance-of v0, p1, La/a/a/c/b$a;

    if-eqz v0, :cond_9

    .line 67
    check-cast p1, La/a/a/c/b$a;

    .line 68
    iget-object v0, p1, La/a/a/c/b$a;->a:La/a/a/j1/r/d;

    .line 69
    iget-boolean p1, p1, La/a/a/c/b$a;->b:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 70
    iget-boolean p1, v0, La/a/a/j1/r/d;->b:Z

    if-ne p1, v1, :cond_2

    .line 71
    iget-object p1, v0, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 72
    iget-object v1, v0, La/a/a/j1/r/d;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, p1, v1, v2}, La/a/a/c/a;->b(Ljava/lang/String;Landroid/net/Uri;Z)Ly/b/c0;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 74
    iget-object p1, v0, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 75
    iget-object v2, v0, La/a/a/j1/r/d;->c:Landroid/net/Uri;

    .line 76
    invoke-virtual {p0, p1, v2, v1}, La/a/a/c/a;->a(Ljava/lang/String;Landroid/net/Uri;Z)Ly/b/c0;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    if-nez p1, :cond_7

    .line 78
    iget-boolean p1, v0, La/a/a/j1/r/d;->b:Z

    const-string v2, "repository.fetchCaptureC\u2026          )\n            }"

    if-ne p1, v1, :cond_5

    .line 79
    iget-object p1, p0, La/a/a/c/a;->g:La/a/a/c/k;

    .line 80
    iget-object v1, v0, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v1}, La/a/a/c/k;->a(Ljava/lang/String;)Ly/b/n;

    move-result-object p1

    .line 82
    sget-object v1, Lw/b/c;->b:Lw/b/c;

    invoke-static {v1}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/n;->a(Ly/b/h0;)Ly/b/c0;

    move-result-object p1

    .line 83
    new-instance v1, La/a/a/c/s;

    invoke-direct {v1, p0, v0}, La/a/a/c/s;-><init>(La/a/a/c/a;La/a/a/j1/r/d;)V

    invoke-virtual {p1, v1}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 84
    iget-object p1, p0, La/a/a/c/a;->g:La/a/a/c/k;

    .line 85
    iget-object v1, v0, La/a/a/j1/r/d;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v1}, La/a/a/c/k;->a(Ljava/lang/String;)Ly/b/n;

    move-result-object p1

    .line 87
    sget-object v1, Lw/b/c;->b:Lw/b/c;

    invoke-static {v1}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/n;->a(Ly/b/h0;)Ly/b/c0;

    move-result-object p1

    .line 88
    new-instance v1, La/a/a/c/t;

    invoke-direct {v1, p0, v0}, La/a/a/c/t;-><init>(La/a/a/c/a;La/a/a/j1/r/d;)V

    invoke-virtual {p1, v1}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :goto_0
    iget-object v1, p0, La/a/a/c/a;->e:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/b/c0;->a(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    .line 90
    new-instance v1, La/a/a/c/o;

    invoke-direct {v1, p0, v0}, La/a/a/c/o;-><init>(La/a/a/c/a;La/a/a/j1/r/d;)V

    invoke-virtual {p1, v1}, Ly/b/c0;->c(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    .line 91
    new-instance v1, La/a/a/c/p;

    invoke-direct {v1, p0}, La/a/a/c/p;-><init>(La/a/a/c/a;)V

    invoke-virtual {p1, v1}, Ly/b/c0;->d(Ly/b/k0/f;)Ly/b/c0;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ly/b/c0;->d()Ly/b/b;

    move-result-object p1

    .line 93
    new-instance v1, La/a/a/c/q;

    invoke-direct {v1, p0, v0}, La/a/a/c/q;-><init>(La/a/a/c/a;La/a/a/j1/r/d;)V

    invoke-virtual {p1, v1}, Ly/b/b;->a(Ly/b/k0/i;)Ly/b/b;

    move-result-object p1

    .line 94
    new-instance v0, La/a/a/c/r;

    invoke-direct {v0, p0}, La/a/a/c/r;-><init>(La/a/a/c/a;)V

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    const-string v0, "when (isFromCloud) {\n   \u2026r.dismissPreparingHud() }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 95
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 96
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "imageDetail"

    .line 97
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Z)Ly/b/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z)",
            "Ly/b/c0<",
            "La/a/a/c/c0/a;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, La/a/a/c/a;->l:La/a/a/g0/a0/a;

    check-cast v0, La/a/a/g0/a0/b;

    invoke-virtual {v0}, La/a/a/g0/a0/b;->b()J

    move-result-wide v5

    .line 100
    iget-object v0, p0, La/a/a/c/a;->h:La/a/a/n/g/a;

    invoke-virtual {v0, p2}, La/a/a/n/g/a;->a(Landroid/net/Uri;)Ly/b/c0;

    move-result-object p2

    .line 101
    new-instance v0, La/a/a/c/a$f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, La/a/a/c/a$f;-><init>(La/a/a/c/a;Ljava/lang/String;ZJ)V

    invoke-virtual {p2, v0}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string p2, "bitmapLoader.fetchBitmap\u2026          }\n            }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, La/a/a/c/a;->f:La/a/a/c/i;

    .line 43
    iget-object v1, v0, La/a/a/c/i;->j:Landroid/app/Activity;

    iget-object v0, v0, La/a/a/c/i;->i:La/a/a/c/i$d;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    iget-object v0, p0, La/a/a/c/a;->a:Ly/b/j0/f;

    .line 45
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 46
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    return-void
.end method

.method public final a(La/a/a/j1/r/d;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    new-instance v0, La/a/a/c/b$a;

    invoke-direct {v0, p1, p2}, La/a/a/c/b$a;-><init>(La/a/a/j1/r/d;Z)V

    .line 52
    iput-object v0, p0, La/a/a/c/a;->b:La/a/a/c/b;

    .line 53
    iget-object p1, p0, La/a/a/c/a;->f:La/a/a/c/i;

    invoke-virtual {v0}, La/a/a/c/b;->b()La/a/a/c/c0/b;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/a/c/i;->b(La/a/a/c/c0/b;)V

    return-void

    :cond_0
    const-string p1, "imageDetail"

    .line 54
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/s/b/a/u;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/c/a;->f:La/a/a/c/i;

    .line 3
    iget-object v0, v0, La/a/a/c/i;->a:La0/b;

    sget-object v1, La/a/a/c/i;->l:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/i;

    .line 4
    invoke-virtual {v0}, La/a/a/a/a/i;->a()Ly/b/u;

    move-result-object v0

    .line 5
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, La/a/a/c/a$a;

    invoke-direct {v3, v2, p0}, La/a/a/c/a$a;-><init>(ILjava/lang/Object;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v3}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 7
    iget-object v0, p0, La/a/a/c/a;->f:La/a/a/c/i;

    .line 8
    iget-object v0, v0, La/a/a/c/i;->d:La/j/e/c;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v2, "_backClicks.hide()"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, La/a/a/c/a$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, La/a/a/c/a$a;-><init>(ILjava/lang/Object;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 11
    iget-object v0, p0, La/a/a/c/a;->f:La/a/a/c/i;

    .line 12
    iget-object v0, v0, La/a/a/c/i;->e:La/j/e/c;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v2, "_shareCancelsInDialog.hide()"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, La/a/a/c/a;->e:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v2, "presenter.shareCancelsIn\u2026schedulers.computation())"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, La/a/a/c/a$a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, La/a/a/c/a$a;-><init>(ILjava/lang/Object;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v3}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 16
    iget-object v0, p0, La/a/a/c/a;->d:Ly/b/u;

    .line 17
    iget-object v3, p0, La/a/a/c/a;->e:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v3, "sharingBundles\n         \u2026schedulers.computation())"

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, La/a/a/c/a$b;

    invoke-direct {v3, p0}, La/a/a/c/a$b;-><init>(La/a/a/c/a;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v3}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 20
    iget-object v0, p0, La/a/a/c/a;->f:La/a/a/c/i;

    .line 21
    iget-object v0, v0, La/a/a/c/i;->f:La/j/e/c;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v3, "_shareReceiverClicks.hide()"

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, La/a/a/c/a;->d:Ly/b/u;

    invoke-static {v0, v3}, La/o/a/c;->a(Ly/b/u;Ly/b/y;)Ly/b/u;

    move-result-object v0

    .line 23
    iget-object v3, p0, La/a/a/c/a;->e:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v3, "presenter.shareReceiverC\u2026schedulers.computation())"

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, La/a/a/c/a$c;

    invoke-direct {v3, p0}, La/a/a/c/a$c;-><init>(La/a/a/c/a;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v3}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 26
    iget-object v0, p0, La/a/a/c/a;->m:Ly/b/u;

    .line 27
    const-class v3, La/s/b/a/x/a$b;

    invoke-virtual {v0, v3}, Ly/b/u;->b(Ljava/lang/Class;)Ly/b/u;

    move-result-object v0

    const-string v3, "activityCallbackEvents\n \u2026tivityResult::class.java)"

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, La/a/a/c/a$d;

    invoke-direct {v3, p0}, La/a/a/c/a$d;-><init>(La/a/a/c/a;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v3}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 30
    iget-object v0, p0, La/a/a/c/a;->f:La/a/a/c/i;

    .line 31
    iget-object v0, v0, La/a/a/c/i;->h:La/j/e/c;

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v3, "_shareCancelsInSharesheet.hide()"

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, La/a/a/c/a;->d:Ly/b/u;

    invoke-static {v0, v3}, La/o/a/c;->a(Ly/b/u;Ly/b/y;)Ly/b/u;

    move-result-object v0

    .line 33
    iget-object v3, p0, La/a/a/c/a;->e:La/a/a/z/h4;

    invoke-virtual {v3}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, La/a/a/c/a$e;

    invoke-direct {v0, p0}, La/a/a/c/a$e;-><init>(La/a/a/c/a;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 36
    iget-object p1, p0, La/a/a/c/a;->f:La/a/a/c/i;

    .line 37
    iget-object v0, p1, La/a/a/c/i;->j:Landroid/app/Activity;

    .line 38
    iget-object p1, p1, La/a/a/c/i;->i:La/a/a/c/i$d;

    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.butterflynetinc.helios.intent.action.capture.share"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const-string p1, "lifecycle"

    .line 41
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    new-instance v0, La/a/a/c/b$b;

    invoke-direct {v0, p1}, La/a/a/c/b$b;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object v0, p0, La/a/a/c/a;->b:La/a/a/c/b;

    .line 49
    iget-object p1, p0, La/a/a/c/a;->f:La/a/a/c/i;

    invoke-virtual {v0}, La/a/a/c/b;->b()La/a/a/c/c0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/c/i;->b(La/a/a/c/c0/b;)V

    return-void

    :cond_0
    const-string p1, "studyCloudId"

    .line 50
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;Z)Ly/b/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z)",
            "Ly/b/c0<",
            "La/a/a/c/c0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/c/a;->l:La/a/a/g0/a0/a;

    check-cast v0, La/a/a/g0/a0/b;

    invoke-virtual {v0}, La/a/a/g0/a0/b;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, La/a/a/c/a;->g:La/a/a/c/k;

    invoke-virtual {v2, p1}, La/a/a/c/k;->b(Ljava/lang/String;)Ly/b/c0;

    move-result-object p1

    .line 3
    sget-object v2, La/a/a/c/a$i;->d:La/a/a/c/a$i;

    invoke-virtual {p1, v2}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    .line 4
    new-instance v2, La/a/a/c/a$g;

    invoke-direct {v2, p0, p3}, La/a/a/c/a$g;-><init>(La/a/a/c/a;Z)V

    invoke-virtual {p1, v2}, Ly/b/c0;->f(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lw/b/c;->b:Lw/b/c;

    invoke-static {p1}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    const-string p3, "Single.just(None)"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p3, p0, La/a/a/c/a;->i:La/a/a/c/y;

    invoke-virtual {p3, p2}, La/a/a/c/y;->a(Landroid/net/Uri;)Ly/b/c0;

    move-result-object p2

    .line 7
    new-instance p3, La/a/a/c/a$h;

    invoke-direct {p3, p0, v0, v1}, La/a/a/c/a$h;-><init>(La/a/a/c/a;J)V

    invoke-static {p1, p2, p3}, Ly/b/c0;->a(Ly/b/h0;Ly/b/h0;Ly/b/k0/b;)Ly/b/c0;

    move-result-object p1

    const-string p2, "Single.zip(s1, s2, BiFun\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
