.class public final La/a/a/f1/j0/a;
.super Ljava/lang/Object;
.source "ScreenOrientationWorker.kt"

# interfaces
.implements La/s/b/a/p;


# instance fields
.field public final a:La/a/a/i0/c;

.field public final b:La/a/a/j/r/a;

.field public final c:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/i0/c;La/a/a/j/r/a;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/f1/j0/a;->a:La/a/a/i0/c;

    iput-object p2, p0, La/a/a/f1/j0/a;->b:La/a/a/j/r/a;

    iput-object p3, p0, La/a/a/f1/j0/a;->c:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "settingsStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "deviceScreen"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/s/b/a/u;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, La/a/a/f1/j0/a;->b:La/a/a/j/r/a;

    .line 2
    iget-object v0, v0, La/a/a/j/r/a;->n:La/a/a/j/r/a$a;

    .line 3
    invoke-interface {v0}, La/a/a/j/r/a$a;->get()Ly/b/c0;

    move-result-object v1

    invoke-virtual {v1}, Ly/b/c0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "enableLandscape"

    .line 4
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, La/a/a/i0/d;->f:La/a/a/i0/d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, La/a/a/i0/d;->e:La/a/a/i0/d;

    .line 7
    :goto_0
    iget-object v2, p0, La/a/a/f1/j0/a;->a:La/a/a/i0/c;

    invoke-virtual {v2, v1}, La/a/a/i0/c;->a(La/a/a/i0/d;)V

    .line 8
    invoke-interface {v0}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ly/b/u;->a(J)Ly/b/u;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, La/a/a/f1/j0/a;->c:La/a/a/z/h4;

    invoke-virtual {v4}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ly/b/u;->a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v0

    .line 11
    iget-object v1, p0, La/a/a/f1/j0/a;->c:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v1, "enableLandscapeSetting.a\u2026erveOn(schedulers.main())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, La/a/a/f1/j0/a$a;

    invoke-direct {v0, p0}, La/a/a/f1/j0/a$a;-><init>(La/a/a/f1/j0/a;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void

    :cond_1
    const-string p1, "lifecycle"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, La/a/a/i0/d;->f:La/a/a/i0/d;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, La/a/a/i0/d;->e:La/a/a/i0/d;

    .line 17
    :goto_0
    iget-object v0, p0, La/a/a/f1/j0/a;->a:La/a/a/i0/c;

    invoke-virtual {v0, p1}, La/a/a/i0/c;->a(La/a/a/i0/d;)V

    return-void
.end method
