.class public final La/a/a/c0/j;
.super Ljava/lang/Object;
.source "AuthorizationInterceptor.kt"

# interfaces
.implements Lc0/z;


# instance fields
.field public final a:La/a/a/c0/k/c;


# direct methods
.method public constructor <init>(La/a/a/c0/k/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c0/j;->a:La/a/a/c0/k/c;

    return-void

    :cond_0
    const-string p1, "credentialRepository"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, La/a/a/c0/j;->a:La/a/a/c0/k/c;

    invoke-virtual {v0}, La/a/a/c0/k/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lc0/p0/h/f;

    .line 3
    iget-object v1, v1, Lc0/p0/h/f;->f:Lc0/f0;

    .line 4
    invoke-virtual {v1}, Lc0/f0;->c()Lc0/f0$a;

    move-result-object v1

    const-string v2, "JWT "

    .line 5
    invoke-static {v2, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, v1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 7
    invoke-virtual {v1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    check-cast v0, Lc0/p0/h/f;

    .line 9
    iget-object v0, v0, Lc0/p0/h/f;->f:Lc0/f0;

    .line 10
    :goto_0
    check-cast p1, Lc0/p0/h/f;

    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    .line 11
    iget v0, p1, Lc0/j0;->f:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, La/a/a/c0/j;->a:La/a/a/c0/k/c;

    invoke-virtual {v0}, La/a/a/c0/k/c;->a()Ly/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/b;->e()Ly/b/j0/c;

    :cond_1
    const-string v0, "chain.proceed(request).a\u2026)\n            }\n        }"

    .line 13
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "chain"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
