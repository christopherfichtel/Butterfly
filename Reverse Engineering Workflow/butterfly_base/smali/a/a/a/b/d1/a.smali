.class public final La/a/a/b/d1/a;
.super Ljava/lang/Object;
.source "AutoFreezeWorker.kt"

# interfaces
.implements La/s/b/a/p;


# instance fields
.field public final a:La/a/a/j/r/a;

.field public final b:La/a/a/b/b1/d;

.field public final c:La/a/a/q0/m;

.field public final d:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/j/r/a;La/a/a/b/b1/d;La/a/a/q0/m;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/d1/a;->a:La/a/a/j/r/a;

    iput-object p2, p0, La/a/a/b/d1/a;->b:La/a/a/b/b1/d;

    iput-object p3, p0, La/a/a/b/d1/a;->c:La/a/a/q0/m;

    iput-object p4, p0, La/a/a/b/d1/a;->d:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "recordingInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "settingsStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/s/b/a/u;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/b/d1/a;->a:La/a/a/j/r/a;

    .line 2
    iget-object v0, v0, La/a/a/j/r/a;->d:La/a/a/j/r/a$a;

    .line 3
    invoke-interface {v0}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/a/a/b/d1/a;->b:La/a/a/b/b1/d;

    .line 5
    iget-object v1, v1, La/a/a/b/b1/d;->i:Ly/b/u;

    .line 6
    sget-object v2, La/a/a/b/d1/a$b;->d:La/a/a/b/d1/a$b;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ly/b/u;->a()Ly/b/u;

    move-result-object v1

    .line 8
    sget-object v2, La/a/a/b/d1/a$c;->a:La/a/a/b/d1/a$c;

    .line 9
    invoke-static {v0, v1, v2}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026g\n            }\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ly/b/u;->a()Ly/b/u;

    move-result-object v0

    .line 11
    iget-object v1, p0, La/a/a/b/d1/a;->d:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    .line 12
    iget-object v1, p0, La/a/a/b/d1/a;->d:La/a/a/z/h4;

    .line 13
    iget-object v1, v1, La/a/a/z/h4;->a:Ly/b/b0;

    .line 14
    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/b0;)Ly/b/u;

    move-result-object v0

    const-string v1, "shouldEnableAutoFreezeOb\u2026edulers.imagingBackend())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, La/a/a/b/d1/a$a;

    invoke-direct {v0, p0}, La/a/a/b/d1/a$a;-><init>(La/a/a/b/d1/a;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void

    :cond_0
    const-string p1, "lifecycle"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
