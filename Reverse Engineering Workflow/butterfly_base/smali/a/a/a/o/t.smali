.class public final La/a/a/o/t;
.super Ljava/lang/Object;
.source "OlympusInterceptor.kt"

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

    iput-object p1, p0, La/a/a/o/t;->a:La/a/a/c0/k/c;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, La/a/a/o/t;->a:La/a/a/c0/k/c;

    invoke-virtual {v1}, La/a/a/c0/k/c;->c()La/a/a/c0/l/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, La/a/a/c0/l/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Lc0/p0/h/f;

    .line 5
    iget-object v1, v1, Lc0/p0/h/f;->f:Lc0/f0;

    .line 6
    invoke-virtual {v1}, Lc0/f0;->c()Lc0/f0$a;

    move-result-object v1

    const-string v2, "handle "

    .line 7
    invoke-static {v2, v0}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, v1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v3, "Olympus-Organization"

    invoke-virtual {v2, v3, v0}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 9
    invoke-virtual {v1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    move-object v0, p1

    check-cast v0, Lc0/p0/h/f;

    .line 11
    iget-object v0, v0, Lc0/p0/h/f;->f:Lc0/f0;

    .line 12
    :goto_0
    check-cast p1, Lc0/p0/h/f;

    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "chain"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
