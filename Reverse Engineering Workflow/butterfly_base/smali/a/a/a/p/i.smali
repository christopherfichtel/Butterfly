.class public final La/a/a/p/i;
.super Ljava/lang/Object;
.source "ProbeDiagnosticInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;",
        "Ly/b/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/p/b;


# direct methods
.method public constructor <init>(La/a/a/p/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/p/i;->d:La/a/a/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La0/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, La/a/a/q0/m;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Lw/b/d;

    .line 6
    sget-object v2, Lw/b/c;->b:Lw/b/c;

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 7
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Attempted to run self test without logged in user."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, La/a/a/p/b$c$b;

    sget-object v0, La/a/a/p/b$a$c;->a:La/a/a/p/b$a$c;

    invoke-direct {p1, v0}, La/a/a/p/b$c$b;-><init>(La/a/a/p/b$a;)V

    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.just(Error(NotLoggedIn))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v2, p1, Lw/b/e;

    if-eqz v2, :cond_6

    .line 10
    new-instance v2, La/a/a/p/b$b;

    iget-object v4, p0, La/a/a/p/i;->d:La/a/a/p/b;

    check-cast p1, Lw/b/e;

    .line 11
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, La/a/a/c0/l/b;

    .line 13
    iget-object p1, p1, La/a/a/c0/l/b;->b:Ljava/lang/String;

    const-string v5, "imaging"

    .line 14
    invoke-static {v1, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, p1, v1}, La/a/a/p/b$b;-><init>(La/a/a/p/b;Ljava/lang/String;La/a/a/q0/m;)V

    .line 15
    iget-object p1, v2, La/a/a/p/b$b;->c:La/a/a/p/b;

    invoke-virtual {p1}, La/a/a/p/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Already running self test, skipping."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18
    :cond_1
    iget-object p1, v2, La/a/a/p/b$b;->b:La/a/a/q0/m;

    .line 19
    invoke-virtual {p1}, La/a/a/q0/m;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getBatteryPercentage()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_2
    const/4 p1, 0x1

    if-nez v0, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "No battery percentage available."

    invoke-virtual {v1, v4, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    new-array p1, v3, [Ljava/lang/Object;

    .line 22
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Skipping runDiagnostics due to insufficient battery."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, La/a/a/p/b$c$b;

    sget-object v0, La/a/a/p/b$a$a;->a:La/a/a/p/b$a$a;

    invoke-direct {p1, v0}, La/a/a/p/b$c$b;-><init>(La/a/a/p/b$a;)V

    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.just(Error(InsufficientBattery))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, v2, La/a/a/p/b$b;->c:La/a/a/p/b;

    .line 25
    iput-boolean p1, v0, La/a/a/p/b;->a:Z

    .line 26
    new-instance p1, La/a/a/p/f;

    invoke-direct {p1, v2}, La/a/a/p/f;-><init>(La/a/a/p/b$b;)V

    invoke-static {p1}, Ly/b/u;->a(Ly/b/x;)Ly/b/u;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026nComplete()\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, La/a/a/p/c;

    invoke-direct {v0, v2}, La/a/a/p/c;-><init>(La/a/a/p/b$b;)V

    const v1, 0x7fffffff

    .line 28
    invoke-virtual {p1, v0, v3, v1}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object p1

    .line 29
    new-instance v0, La/a/a/p/d;

    invoke-direct {v0, v2}, La/a/a/p/d;-><init>(La/a/a/p/b$b;)V

    invoke-virtual {p1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 30
    iget-object v0, v2, La/a/a/p/b$b;->c:La/a/a/p/b;

    .line 31
    iget-object v0, v0, La/a/a/p/b;->b:La/a/a/z/h4;

    .line 32
    invoke-virtual {v0}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->b(Ly/b/b0;)Ly/b/u;

    move-result-object p1

    .line 33
    new-instance v0, La/a/a/p/e;

    invoke-direct {v0, v2}, La/a/a/p/e;-><init>(La/a/a/p/b$b;)V

    invoke-virtual {p1, v0}, Ly/b/u;->b(Ly/b/k0/a;)Ly/b/u;

    move-result-object p1

    .line 34
    new-instance v0, La/a/a/p/b$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/p/b$c$c;-><init>(F)V

    invoke-virtual {p1, v0}, Ly/b/u;->e(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    const-string v0, "runSelfTest()\n          \u2026artWith(InProgress(0.0f))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 35
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const-string p1, "<name for destructuring parameter 0>"

    .line 36
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
