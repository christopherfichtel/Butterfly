.class public final La/a/a/p0/a;
.super Ljava/lang/Object;
.source "PostRedirectInterceptor.kt"

# interfaces
.implements Lc0/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    check-cast p1, Lc0/p0/h/f;

    .line 2
    iget-object v1, p1, Lc0/p0/h/f;->f:Lc0/f0;

    .line 3
    invoke-virtual {p1, v1}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object v2

    .line 4
    iget v3, v2, Lc0/j0;->f:I

    const/16 v4, 0x133

    const-string v5, "response"

    if-ne v3, v4, :cond_2

    .line 5
    iget-object v3, v2, Lc0/j0;->i:Lc0/x;

    const-string v4, "location"

    invoke-virtual {v3, v4}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "response.header(\"location\") ?: return response"

    .line 6
    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lc0/f0$a;

    invoke-direct {v2}, Lc0/f0$a;-><init>()V

    .line 8
    iget-object v3, v1, Lc0/f0;->b:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lc0/f0;->d:Lc0/i0;

    .line 10
    invoke-virtual {v2, v3, v4}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 11
    invoke-virtual {v2, v0}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    .line 12
    iget-object v0, v1, Lc0/f0;->c:Lc0/x;

    .line 13
    invoke-virtual {v2, v0}, Lc0/f0$a;->a(Lc0/x;)Lc0/f0$a;

    .line 14
    invoke-virtual {v2}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    const-string v0, "chain.proceed(newRequest)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_1
    invoke-static {v2, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_2
    invoke-static {v2, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p1, "chain"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
