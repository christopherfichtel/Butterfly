.class public final La/a/a/c0/e;
.super Ljava/lang/Object;
.source "AuthInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c0/e$a;
    }
.end annotation


# static fields
.field public static final e:La/a/a/c0/e$a;


# instance fields
.field public final a:La/a/a/c0/k/c;

.field public final b:La/a/a/c0/k/a;

.field public final c:La/a/a/n1/b/d;

.field public final d:La/a/a/z/f4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/c0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/c0/e$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/c0/e;->e:La/a/a/c0/e$a;

    return-void
.end method

.method public constructor <init>(La/a/a/c0/k/c;La/a/a/c0/k/a;La/a/a/n1/b/d;La/a/a/z/f4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c0/e;->a:La/a/a/c0/k/c;

    iput-object p2, p0, La/a/a/c0/e;->b:La/a/a/c0/k/a;

    iput-object p3, p0, La/a/a/c0/e;->c:La/a/a/n1/b/d;

    iput-object p4, p0, La/a/a/c0/e;->d:La/a/a/z/f4;

    return-void

    :cond_0
    const-string p1, "localStorage"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "userRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "authApi"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/c0/e;->d:La/a/a/z/f4;

    .line 2
    iget-object v1, v0, La/a/a/z/f4;->a:La/a/a/c0/k/c;

    invoke-virtual {v1}, La/a/a/c0/k/c;->a()Ly/b/b;

    move-result-object v1

    .line 3
    iget-object v2, v0, La/a/a/z/f4;->c:La/a/a/c1/c;

    invoke-virtual {v2}, La/a/a/c1/c;->a()Ly/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v1

    .line 4
    new-instance v2, La/a/a/z/c4;

    invoke-direct {v2, v0}, La/a/a/z/c4;-><init>(La/a/a/z/f4;)V

    invoke-static {v2}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v2

    .line 5
    iget-object v3, v0, La/a/a/z/f4;->k:La/a/a/z/h4;

    .line 6
    invoke-virtual {v3}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v2

    const-string v3, "Completable.fromAction {\u2026scribeOn(schedulers.io())"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v1

    .line 8
    new-instance v2, La/a/a/z/e4;

    invoke-direct {v2, v0}, La/a/a/z/e4;-><init>(La/a/a/z/f4;)V

    invoke-static {v2}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v2

    .line 9
    iget-object v4, v0, La/a/a/z/f4;->k:La/a/a/z/h4;

    .line 10
    invoke-virtual {v4}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v2

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v1

    .line 12
    new-instance v2, La/a/a/z/d4;

    invoke-direct {v2, v0}, La/a/a/z/d4;-><init>(La/a/a/z/f4;)V

    invoke-static {v2}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v2

    .line 13
    iget-object v4, v0, La/a/a/z/f4;->k:La/a/a/z/h4;

    .line 14
    invoke-virtual {v4}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v2

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v1

    .line 16
    iget-object v2, v0, La/a/a/z/f4;->b:La/a/a/o/m;

    .line 17
    iget-object v4, v2, La/a/a/o/m;->a:La/d/a/c;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, La/a/a/o/m;->a(La/d/a/c;)Ly/b/b;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v1

    .line 19
    iget-object v2, v0, La/a/a/z/f4;->d:La/a/a/n/a;

    invoke-virtual {v2}, La/a/a/n/a;->a()Ly/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v1

    .line 20
    new-instance v2, La/a/a/z/a4;

    invoke-direct {v2, v0}, La/a/a/z/a4;-><init>(La/a/a/z/f4;)V

    invoke-static {v2}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v2

    .line 21
    iget-object v4, v0, La/a/a/z/f4;->k:La/a/a/z/h4;

    .line 22
    invoke-virtual {v4}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v2

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v1

    .line 24
    new-instance v2, La/a/a/z/b4;

    invoke-direct {v2, v0}, La/a/a/z/b4;-><init>(La/a/a/z/f4;)V

    invoke-static {v2}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v2

    .line 25
    iget-object v0, v0, La/a/a/z/f4;->k:La/a/a/z/h4;

    .line 26
    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ly/b/b;->e()Ly/b/j0/c;

    return-void

    :cond_0
    const-string v0, "apollo"

    .line 29
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ly/b/b;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/c0/e;->c:La/a/a/n1/b/d;

    .line 2
    iget-object v1, v0, La/a/a/n1/b/d;->b:La/a/a/o/m;

    .line 3
    new-instance v2, La/a/a/o/c0/w1;

    iget-object v3, v0, La/a/a/n1/b/d;->c:La/a/a/i0/a;

    invoke-virtual {v3}, La/a/a/i0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, La/a/a/o/c0/w1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, La/a/a/o/m;->a(La/d/a/j/l;Z)Ly/b/c0;

    move-result-object v1

    .line 5
    new-instance v2, La/a/a/n1/b/b;

    invoke-direct {v2, v0}, La/a/a/n1/b/b;-><init>(La/a/a/n1/b/d;)V

    invoke-virtual {v1, v2}, Ly/b/c0;->a(Ly/b/k0/h;)Ly/b/c0;

    move-result-object v0

    const-string v1, "olympusClient.query(\n   \u2026st(handle))\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, La/a/a/c0/e$c;

    iget-object v2, p0, La/a/a/c0/e;->a:La/a/a/c0/k/c;

    invoke-direct {v1, v2}, La/a/a/c0/e$c;-><init>(La/a/a/c0/k/c;)V

    new-instance v2, La/a/a/c0/h;

    invoke-direct {v2, v1}, La/a/a/c0/h;-><init>(La0/s/b/b;)V

    invoke-virtual {v0, v2}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object v0

    const-string v1, "userRepository.refreshUs\u2026pository::saveUserHandle)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, La/a/a/c0/e$b;

    invoke-direct {v1}, La/a/a/c0/e$b;-><init>()V

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/k0/h;)Ly/b/b;

    move-result-object v0

    const-string v1, "onErrorResumeNext { t: T\u2026e.error(mapFrom(t))\n    }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
