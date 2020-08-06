.class public final La/a/a/b/d1/b;
.super Ljava/lang/Object;
.source "EagerUploadSettingWorker.kt"

# interfaces
.implements La/s/b/a/p;


# instance fields
.field public final a:La/a/a/b/l0;

.field public final b:La/a/a/j/r/a;

.field public final c:La/a/a/j/r/f;

.field public final d:La/a/a/b0/r;

.field public final e:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/b/l0;La/a/a/j/r/a;La/a/a/j/r/f;La/a/a/b0/r;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/d1/b;->a:La/a/a/b/l0;

    iput-object p2, p0, La/a/a/b/d1/b;->b:La/a/a/j/r/a;

    iput-object p3, p0, La/a/a/b/d1/b;->c:La/a/a/j/r/f;

    iput-object p4, p0, La/a/a/b/d1/b;->d:La/a/a/b0/r;

    iput-object p5, p0, La/a/a/b/d1/b;->e:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "captureUploadJobRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "userAgnosticSettings"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "settingsStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/s/b/a/u;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/b/d1/b;->a:La/a/a/b/l0;

    invoke-interface {v0}, La/a/a/b/l0;->getUploadOverCellularSettingSelected()Ly/b/u;

    move-result-object v0

    .line 2
    new-instance v1, La/a/a/b/d1/b$a;

    invoke-direct {v1, p0}, La/a/a/b/d1/b$a;-><init>(La/a/a/b/d1/b;)V

    invoke-virtual {v0, v1}, Ly/b/u;->f(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "presenter.uploadOverCell\u2026et(enabled)\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v0, La/s/a/f;

    .line 5
    new-instance v2, La/s/a/l;

    iget-object v3, v0, La/s/a/f;->a:Ly/b/u;

    iget-object v0, v0, La/s/a/f;->b:La/s/a/h;

    iget-object v0, v0, La/s/a/h;->a:Ly/b/g;

    invoke-direct {v2, v3, v0}, La/s/a/l;-><init>(Ly/b/y;Ly/b/g;)V

    invoke-virtual {v2}, Ly/b/u;->k()Ly/b/j0/c;

    .line 6
    iget-object v0, p0, La/a/a/b/d1/b;->c:La/a/a/j/r/f;

    const/4 v2, 0x0

    const-string v3, "cellular_warning_displayed"

    invoke-virtual {v0, v3, v2}, La/a/a/j/r/f;->a(Ljava/lang/String;Z)Ly/b/u;

    move-result-object v0

    .line 7
    new-instance v2, La/a/a/b/d1/b$b;

    invoke-direct {v2, p0}, La/a/a/b/d1/b$b;-><init>(La/a/a/b/d1/b;)V

    invoke-virtual {v0, v2}, Ly/b/u;->m(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    .line 8
    new-instance v2, La/a/a/b/d1/b$c;

    invoke-direct {v2, p0}, La/a/a/b/d1/b$c;-><init>(La/a/a/b/d1/b;)V

    invoke-virtual {v0, v2}, Ly/b/u;->f(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    .line 9
    iget-object v2, p0, La/a/a/b/d1/b;->e:La/a/a/z/h4;

    invoke-virtual {v2}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v2, "userAgnosticSettings.asO\u2026erveOn(schedulers.main())"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, La/a/a/b/d1/b$d;

    invoke-direct {v0, p0}, La/a/a/b/d1/b$d;-><init>(La/a/a/b/d1/b;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void

    :cond_0
    const-string p1, "lifecycle"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
