.class public final La/a/a/f/c0/j;
.super Ljava/lang/Object;
.source "SlideAwayTransition.kt"

# interfaces
.implements La/a/a/f/c0/f;


# instance fields
.field public final a:La/a/a/f/c0/d;


# direct methods
.method public constructor <init>(La/a/a/f/c0/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f/c0/j;->a:La/a/a/f/c0/d;

    return-void

    :cond_0
    const-string p1, "direction"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()La/a/a/f/c0/f;
    .locals 2

    .line 3
    new-instance v0, La/a/a/f/c0/k;

    iget-object v1, p0, La/a/a/f/c0/j;->a:La/a/a/f/c0/d;

    invoke-virtual {v1}, La/a/a/f/c0/d;->a()La/a/a/f/c0/d;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/View;)Ly/b/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lv/u/v;->a(La/a/a/f/c0/f;Landroid/view/View;Landroid/view/View;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "toScreen"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fromScreen"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;)La/h/c/a/g;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lv/u/v;->b(La/a/a/f/c0/f;Landroid/view/View;Landroid/view/View;)La/h/c/a/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "toScreen"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fromScreen"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/view/View;Landroid/view/View;)La/h/c/a/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    const-string v1, "ViewAnimator.animate(fromScreen)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lv/u/v;->a(La/h/c/a/a;)La/h/c/a/a;

    .line 3
    new-instance v1, La/a/a/f/c0/j$a;

    invoke-direct {v1, p1, p2}, La/a/a/f/c0/j$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object p1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 5
    iput-object v1, p1, La/h/c/a/g;->i:La/h/c/a/c;

    .line 6
    new-instance p1, La/a/a/f/c0/j$b;

    invoke-direct {p1, p0}, La/a/a/f/c0/j$b;-><init>(La/a/a/f/c0/j;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    .line 7
    invoke-virtual {v0, p1, p2}, La/h/c/a/a;->a(La/h/c/a/e;[F)La/h/c/a/a;

    const-wide/16 p1, 0xfa

    .line 8
    iget-object v1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 9
    iput-wide p1, v1, La/h/c/a/g;->b:J

    .line 10
    new-instance p1, Lv/m/a/a/b;

    invoke-direct {p1}, Lv/m/a/a/b;-><init>()V

    .line 11
    iget-object p2, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 12
    iput-object p1, p2, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    const-string p1, "ViewAnimator.animate(fro\u2026tOutSlowInInterpolator())"

    .line 13
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p1, "toScreen"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "fromScreen"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
