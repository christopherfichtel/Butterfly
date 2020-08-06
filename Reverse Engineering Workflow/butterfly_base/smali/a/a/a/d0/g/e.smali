.class public final La/a/a/d0/g/e;
.super Ljava/lang/Object;
.source "SAMLEnterpriseAuthApi.kt"


# instance fields
.field public final a:Lb0/a/a/e;

.field public final b:Landroid/content/Context;

.field public final c:La/a/a/z/h4;

.field public final d:La/a/a/g0/a0/a;

.field public final e:Lc0/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/z/h4;La/a/a/g0/a0/a;Lc0/c0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d0/g/e;->b:Landroid/content/Context;

    iput-object p2, p0, La/a/a/d0/g/e;->c:La/a/a/z/h4;

    iput-object p3, p0, La/a/a/d0/g/e;->d:La/a/a/g0/a0/a;

    iput-object p4, p0, La/a/a/d0/g/e;->e:Lc0/c0;

    .line 2
    new-instance p1, Lb0/a/a/e;

    iget-object p2, p0, La/a/a/d0/g/e;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lb0/a/a/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La/a/a/d0/g/e;->a:Lb0/a/a/e;

    return-void

    :cond_0
    const-string p1, "httpClient"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "timeProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/d0/g/e;)Lb0/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/d0/g/e;->a:Lb0/a/a/e;

    return-object p0
.end method


# virtual methods
.method public final a(La/s/b/a/c;La/a/a/d0/g/d;)Ly/b/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, La/a/a/d0/g/e$a;

    invoke-direct {v0, p0, p2, p1}, La/a/a/d0/g/e$a;-><init>(La/a/a/d0/g/e;La/a/a/d0/g/d;La/s/b/a/c;)V

    const-string p1, "callable is null"

    .line 3
    invoke-static {v0, p1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ly/b/l0/e/a/i;

    invoke-direct {p1, v0}, Ly/b/l0/e/a/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    .line 5
    iget-object p2, p0, La/a/a/d0/g/e;->c:La/a/a/z/h4;

    invoke-virtual {p2}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string p2, "Completable.fromCallable\u2026scribeOn(schedulers.io())"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "requestData"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "activityStarter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/c0/a;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/c0/a;",
            ")",
            "Ly/b/c0<",
            "La/a/a/c0/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    new-instance v0, La/a/a/d0/g/e$c;

    invoke-direct {v0, p0, p1}, La/a/a/d0/g/e$c;-><init>(La/a/a/d0/g/e;La/a/a/c0/a;)V

    invoke-static {v0}, Ly/b/c0;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object p1

    .line 11
    iget-object v0, p0, La/a/a/d0/g/e;->c:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "credentials"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lb0/a/a/b;La/a/a/d0/g/a$b;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a/a/b;",
            "La/a/a/d0/g/a$b;",
            ")",
            "Ly/b/c0<",
            "La/a/a/c0/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, La/a/a/d0/g/e$b;

    invoke-direct {v0, p0, p1, p2}, La/a/a/d0/g/e$b;-><init>(La/a/a/d0/g/e;Lb0/a/a/b;La/a/a/d0/g/a$b;)V

    invoke-static {v0}, Ly/b/c0;->a(Ly/b/g0;)Ly/b/c0;

    move-result-object p1

    .line 8
    iget-object p2, p0, La/a/a/d0/g/e;->c:La/a/a/z/h4;

    invoke-virtual {p2}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string p2, "Single.create { emitter:\u2026scribeOn(schedulers.io())"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "modality"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "authState"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
