.class public final La/a/a/f/c0/b;
.super Ljava/lang/Object;
.source "FadeTransition.kt"

# interfaces
.implements La/a/a/f/c0/f;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/f/c0/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()La/a/a/f/c0/f;
    .locals 2

    .line 3
    new-instance v0, La/a/a/f/c0/b;

    iget-boolean v1, p0, La/a/a/f/c0/b;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, La/a/a/f/c0/b;-><init>(Z)V

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
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    iget-boolean v2, p0, La/a/a/f/c0/b;->a:Z

    if-eqz v2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    aput-object v2, v0, v1

    invoke-static {v0}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    const-string v1, "ViewAnimator.animate(if \u2026toScreen else fromScreen)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lv/u/v;->a(La/h/c/a/a;)La/h/c/a/a;

    .line 3
    new-instance v1, La/a/a/f/c0/b$a;

    invoke-direct {v1, p0, p1, p2}, La/a/a/f/c0/b$a;-><init>(La/a/a/f/c0/b;Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object p1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 5
    iput-object v1, p1, La/h/c/a/g;->i:La/h/c/a/c;

    .line 6
    iget-boolean p1, p0, La/a/a/f/c0/b;->a:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, La/h/c/a/a;->a()La/h/c/a/a;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, La/h/c/a/a;->b()La/h/c/a/a;

    .line 9
    :goto_1
    iget-boolean p1, p0, La/a/a/f/c0/b;->a:Z

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0xfa

    .line 10
    :goto_2
    iget-object v1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 11
    iput-wide p1, v1, La/h/c/a/g;->b:J

    .line 12
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    iget-object p2, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 14
    iput-object p1, p2, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    const-string p1, "ViewAnimator.animate(if \u2026tor(LinearInterpolator())"

    .line 15
    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p1, "toScreen"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "fromScreen"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
