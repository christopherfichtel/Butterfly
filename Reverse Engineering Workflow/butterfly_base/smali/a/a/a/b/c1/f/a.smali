.class public final La/a/a/b/c1/f/a;
.super Ljava/lang/Object;
.source "AvatarOverlayBehavior.kt"


# static fields
.field public static final synthetic j:[La0/v/h;


# instance fields
.field public final a:La0/b;

.field public final b:La0/b;

.field public c:La/a/a/d/j0/h$a;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:La/h/c/a/g;

.field public g:Ly/b/j0/c;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, La/a/a/b/c1/f/a;

    const/4 v1, 0x2

    new-array v1, v1, [La0/v/h;

    new-instance v2, La0/s/c/r;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "avatarOverlayImage"

    const-string v5, "getAvatarOverlayImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 2
    new-instance v3, La0/s/c/r;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    const-string v4, "avatarProgressBar"

    const-string v5, "getAvatarProgressBar()Landroid/widget/ProgressBar;"

    invoke-direct {v3, v0, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v0, v3}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v3, v1, v2

    .line 4
    sput-object v1, La/a/a/b/c1/f/a;->j:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/f/a;->h:Landroid/content/Context;

    iput-object p2, p0, La/a/a/b/c1/f/a;->i:Landroid/view/View;

    .line 2
    new-instance p1, La/a/a/b/c1/f/a$a;

    invoke-direct {p1, p0}, La/a/a/b/c1/f/a$a;-><init>(La/a/a/b/c1/f/a;)V

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/c1/f/a;->a:La0/b;

    .line 4
    new-instance p1, La/a/a/b/c1/f/a$b;

    invoke-direct {p1, p0}, La/a/a/b/c1/f/a$b;-><init>(La/a/a/b/c1/f/a;)V

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/c1/f/a;->b:La0/b;

    .line 6
    iget-object p1, p0, La/a/a/b/c1/f/a;->h:Landroid/content/Context;

    const p2, 0x7f080121

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/c1/f/a;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, La/a/a/b/c1/f/a;->h:Landroid/content/Context;

    const p2, 0x7f080120

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/c1/f/a;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const-string p1, "parentView"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/b/c1/f/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(La/a/a/b/c1/f/a;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->b()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(La/a/a/b/c1/f/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/c1/f/a;->i:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, La/a/a/b/c1/f/a;->a:La0/b;

    sget-object v1, La/a/a/b/c1/f/a;->j:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final a(La/a/a/d/j0/h$a;)V
    .locals 12

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, La/a/a/b/c1/f/a;->c:La/a/a/d/j0/h$a;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/a/a/b/c1/f/a;->f:La/h/c/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/h/c/a/g;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/a/a/b/c1/f/a;->f:La/h/c/a/g;

    .line 5
    :cond_1
    iget-object v0, p0, La/a/a/b/c1/f/a;->g:Ly/b/j0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 6
    :cond_2
    instance-of v0, p1, La/a/a/d/j0/h$a$c;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v3, p0, La/a/a/b/c1/f/a;->c:La/a/a/d/j0/h$a;

    instance-of v3, v3, La/a/a/d/j0/h$a$c;

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->b()Landroid/widget/ProgressBar;

    move-result-object v3

    move-object v4, p1

    check-cast v4, La/a/a/d/j0/h$a$c;

    invoke-virtual {v4}, La/a/a/d/j0/h$a$c;->a()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    :cond_4
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    .line 9
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Ly/b/u;->a(JJLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v3

    .line 10
    new-instance v4, La/a/a/b/c1/f/b;

    invoke-direct {v4, p1}, La/a/a/b/c1/f/b;-><init>(La/a/a/d/j0/h$a;)V

    invoke-virtual {v3, v4}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v3

    .line 11
    sget-object v4, La/a/a/b/c1/f/c;->d:La/a/a/b/c1/f/c;

    invoke-virtual {v3, v4}, Ly/b/u;->c(Ly/b/k0/i;)Ly/b/u;

    move-result-object v3

    .line 12
    invoke-static {}, Ly/b/i0/b/a;->a()Ly/b/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v3

    const-string v4, "Observable.interval(0L, \u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, La/a/a/b/c1/f/a;->i:Landroid/view/View;

    .line 14
    invoke-static {v4}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v4

    invoke-static {v4}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v4, La/a/a/b/c1/f/d;

    invoke-direct {v4, p0}, La/a/a/b/c1/f/d;-><init>(La/a/a/b/c1/f/a;)V

    check-cast v3, La/s/a/f;

    invoke-virtual {v3, v4}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v3

    iput-object v3, p0, La/a/a/b/c1/f/a;->g:Ly/b/j0/c;

    :goto_0
    const-string v3, "avatarOverlayImage"

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "avatarProgressBar"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 20
    :cond_5
    sget-object v0, La/a/a/d/j0/h$a$b;->a:La/a/a/d/j0/h$a$b;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const-wide/16 v7, 0x12c

    const-string v9, "alpha"

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, La/a/a/b/c1/f/a;->c:La/a/a/d/j0/h$a;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v11, p0, La/a/a/b/c1/f/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 24
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v1, [Landroid/view/View;

    .line 26
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    .line 27
    invoke-virtual {v0, v9, v1}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 28
    iget-object v1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 29
    iput-wide v4, v1, La/h/c/a/g;->c:J

    .line 30
    iput-wide v7, v1, La/h/c/a/g;->b:J

    .line 31
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c1/f/a;->f:La/h/c/a/g;

    goto/16 :goto_1

    .line 32
    :cond_7
    sget-object v0, La/a/a/d/j0/h$a$a;->a:La/a/a/d/j0/h$a$a;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, La/a/a/b/c1/f/a;->c:La/a/a/d/j0/h$a;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, La/a/a/b/c1/f/a;->c:La/a/a/d/j0/h$a;

    instance-of v0, v0, La/a/a/d/j0/h$a$c;

    if-nez v0, :cond_8

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->b()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v11, 0x64

    invoke-virtual {v0, v11, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 35
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v11, p0, La/a/a/b/c1/f/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 37
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-array v0, v1, [Landroid/view/View;

    .line 39
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    new-array v3, v10, [F

    fill-array-data v3, :array_1

    .line 40
    invoke-virtual {v0, v9, v3}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 41
    iget-object v3, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 42
    iput-wide v4, v3, La/h/c/a/g;->c:J

    .line 43
    iput-wide v7, v3, La/h/c/a/g;->b:J

    .line 44
    new-instance v3, Lh;

    invoke-direct {v3, v2, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 45
    iget-object v4, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 46
    iput-object v3, v4, La/h/c/a/g;->j:La/h/c/a/d;

    new-array v3, v1, [Landroid/view/View;

    .line 47
    invoke-virtual {p0}, La/a/a/b/c1/f/a;->a()Landroid/widget/ImageView;

    move-result-object v4

    aput-object v4, v3, v2

    .line 48
    iget-object v0, v0, La/h/c/a/a;->a:La/h/c/a/g;

    invoke-virtual {v0, v3}, La/h/c/a/g;->b([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    new-array v2, v10, [F

    .line 49
    fill-array-data v2, :array_2

    .line 50
    invoke-virtual {v0, v9, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v2, 0x7d0

    .line 51
    iget-object v4, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 52
    iput-wide v2, v4, La/h/c/a/g;->c:J

    .line 53
    iput-wide v7, v4, La/h/c/a/g;->b:J

    .line 54
    new-instance v2, Lh;

    invoke-direct {v2, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 55
    iget-object v1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 56
    iput-object v2, v1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 57
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object v0

    iput-object v0, p0, La/a/a/b/c1/f/a;->f:La/h/c/a/g;

    .line 58
    :cond_9
    :goto_1
    iput-object p1, p0, La/a/a/b/c1/f/a;->c:La/a/a/d/j0/h$a;

    return-void

    .line 59
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, La/a/a/b/c1/f/a;->b:La0/b;

    sget-object v1, La/a/a/b/c1/f/a;->j:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
