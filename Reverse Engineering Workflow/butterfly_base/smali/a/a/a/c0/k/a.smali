.class public final La/a/a/c0/k/a;
.super Ljava/lang/Object;
.source "AuthApi.kt"


# static fields
.field public static final e:Lc0/a0;


# instance fields
.field public final a:Lc0/c0;

.field public final b:La/a/a/g0/a0/a;

.field public final c:La/a/a/z/h4;

.field public final d:La/a/a/f0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json"

    .line 1
    invoke-static {v0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    sput-object v0, La/a/a/c0/k/a;->e:Lc0/a0;

    return-void
.end method

.method public constructor <init>(Lc0/c0;La/a/a/g0/a0/a;La/a/a/z/h4;La/a/a/f0/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c0/k/a;->a:Lc0/c0;

    iput-object p2, p0, La/a/a/c0/k/a;->b:La/a/a/g0/a0/a;

    iput-object p3, p0, La/a/a/c0/k/a;->c:La/a/a/z/h4;

    iput-object p4, p0, La/a/a/c0/k/a;->d:La/a/a/f0/c;

    return-void

    :cond_0
    const-string p1, "configuration"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "timeProvider"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "httpClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Lc0/a0;
    .locals 1

    .line 2
    sget-object v0, La/a/a/c0/k/a;->e:Lc0/a0;

    return-object v0
.end method

.method public static final synthetic a(La/a/a/c0/k/a;)Lc0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/c0/k/a;->a:Lc0/c0;

    return-object p0
.end method

.method public static final synthetic b(La/a/a/c0/k/a;)La/a/a/g0/a0/a;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/c0/k/a;->b:La/a/a/g0/a0/a;

    return-object p0
.end method


# virtual methods
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

    .line 6
    new-instance v0, La/a/a/c0/k/a$b;

    invoke-direct {v0, p0, p1}, La/a/a/c0/k/a$b;-><init>(La/a/a/c0/k/a;La/a/a/c0/a;)V

    invoke-static {v0}, Ly/b/c0;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object p1

    .line 7
    iget-object v0, p0, La/a/a/c0/k/a;->c:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "credentials"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ly/b/c0<",
            "La/a/a/c0/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, La/a/a/c0/k/a$a;

    invoke-direct {v0, p0, p3, p1, p2}, La/a/a/c0/k/a$a;-><init>(La/a/a/c0/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ly/b/c0;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object p1

    .line 4
    iget-object p2, p0, La/a/a/c0/k/a;->c:La/a/a/z/h4;

    invoke-virtual {p2}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026scribeOn(schedulers.io())"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "password"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "usernameOrEmail"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
