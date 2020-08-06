.class public final La/a/a/m/p/k;
.super Ljava/lang/Object;
.source "ForgotPasswordRepository.kt"


# instance fields
.field public final a:La/a/a/o/m;


# direct methods
.method public constructor <init>(La/a/a/o/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/m/p/k;->a:La/a/a/o/m;

    return-void

    :cond_0
    const-string p1, "olympusClient"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ly/b/b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, La/a/a/o/c0/u0;->f()La/a/a/o/c0/u0$b;

    move-result-object v1

    .line 2
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v2

    .line 3
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v3

    const-string v4, "email == null"

    .line 4
    invoke-static {p1, v4}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v4, La/a/a/o/c0/e2/r0;

    invoke-direct {v4, p1, v2, v3}, La/a/a/o/c0/e2/r0;-><init>(Ljava/lang/String;La/d/a/j/e;La/d/a/j/e;)V

    .line 6
    iput-object v4, v1, La/a/a/o/c0/u0$b;->a:La/a/a/o/c0/e2/r0;

    .line 7
    iget-object p1, v1, La/a/a/o/c0/u0$b;->a:La/a/a/o/c0/e2/r0;

    const-string v2, "input == null"

    invoke-static {p1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, La/a/a/o/c0/u0;

    iget-object v1, v1, La/a/a/o/c0/u0$b;->a:La/a/a/o/c0/e2/r0;

    invoke-direct {p1, v1}, La/a/a/o/c0/u0;-><init>(La/a/a/o/c0/e2/r0;)V

    .line 9
    iget-object v1, p0, La/a/a/m/p/k;->a:La/a/a/o/m;

    const-string v2, "mutation"

    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, La/a/a/o/m;->a:La/d/a/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, La/d/a/c;->a(La/d/a/j/i;)La/d/a/d;

    move-result-object p1

    const-string v0, "apollo.mutate(mutation)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, La/a/a/o/m;->a(La/d/a/d;)Ly/b/c0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly/b/c0;->d()Ly/b/b;

    move-result-object p1

    const-string v0, "olympusClient.mutateUnau\u2026         .ignoreElement()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "apollo"

    .line 12
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "email"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
