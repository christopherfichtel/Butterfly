.class public final La/a/a/q0/k0/a/b;
.super Ljava/lang/Object;
.source "FirmwareCheckInteractor.kt"


# instance fields
.field public final a:Ly/b/r0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/r0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/a/a/j/r/a;

.field public final d:La/a/a/q0/m;


# direct methods
.method public constructor <init>(La/a/a/j/r/a;La/a/a/q0/m;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/k0/a/b;->c:La/a/a/j/r/a;

    iput-object p2, p0, La/a/a/q0/k0/a/b;->d:La/a/a/q0/m;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    new-instance p2, Ly/b/r0/a;

    invoke-direct {p2, p1}, Ly/b/r0/a;-><init>(Ljava/lang/Object;)V

    const-string p1, "BehaviorSubject.createDefault(false)"

    .line 4
    invoke-static {p2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/q0/k0/a/b;->a:Ly/b/r0/a;

    .line 5
    iget-object p1, p0, La/a/a/q0/k0/a/b;->a:Ly/b/r0/a;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_canUpdateFirmware.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/q0/k0/a/b;->b:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "imaging"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "settingsStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/s/a/v;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/q0/k0/a/b;->c:La/a/a/j/r/a;

    .line 2
    iget-object v0, v0, La/a/a/j/r/a;->i:La/a/a/j/r/a$a;

    .line 3
    invoke-interface {v0}, La/a/a/j/r/a$a;->c()Ly/b/u;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/a/a/q0/k0/a/b;->d:La/a/a/q0/m;

    invoke-virtual {v1}, La/a/a/q0/m;->c()Ly/b/u;

    move-result-object v1

    sget-object v2, La/a/a/q0/k0/a/b$a;->d:La/a/a/q0/k0/a/b$a;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    invoke-virtual {v1}, Ly/b/u;->a()Ly/b/u;

    move-result-object v1

    .line 5
    sget-object v2, La/a/a/q0/k0/a/b$b;->a:La/a/a/q0/k0/a/b$b;

    .line 6
    invoke-static {v0, v1, v2}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026d\n            }\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, La/a/a/q0/k0/a/b;->a:Ly/b/r0/a;

    check-cast p1, La/s/a/f;

    .line 9
    new-instance v1, La/s/a/l;

    iget-object v2, p1, La/s/a/f;->a:Ly/b/u;

    iget-object p1, p1, La/s/a/f;->b:La/s/a/h;

    iget-object p1, p1, La/s/a/h;->a:Ly/b/g;

    invoke-direct {v1, v2, p1}, La/s/a/l;-><init>(Ly/b/y;Ly/b/g;)V

    invoke-virtual {v1, v0}, Ly/b/u;->a(Ly/b/a0;)V

    return-void

    :cond_0
    const-string p1, "scope"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
